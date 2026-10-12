package com.connectsdk.service.airplay;

import java.io.StringWriter;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.Document;
import org.w3c.dom.DocumentType;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes3.dex */
public class PListBuilder {
    Document doc;
    DocumentType dt;
    Element root;
    Element rootDict;

    public PListBuilder() {
        try {
            DOMImplementation dOMImplementation = DocumentBuilderFactory.newInstance().newDocumentBuilder().getDOMImplementation();
            DocumentType documentTypeCreateDocumentType = dOMImplementation.createDocumentType(PListParser.TAG_PLIST, "-//Apple//DTD PLIST 1.0//EN", "http://www.apple.com/DTDs/PropertyList-1.0.dtd");
            this.dt = documentTypeCreateDocumentType;
            Document documentCreateDocument = dOMImplementation.createDocument("", PListParser.TAG_PLIST, documentTypeCreateDocumentType);
            this.doc = documentCreateDocument;
            documentCreateDocument.setXmlStandalone(true);
            Element documentElement = this.doc.getDocumentElement();
            this.root = documentElement;
            documentElement.setAttribute("version", "1.0");
            Element elementCreateElement = this.doc.createElement(PListParser.TAG_DICT);
            this.rootDict = elementCreateElement;
            this.root.appendChild(elementCreateElement);
        } catch (ParserConfigurationException e) {
            e.printStackTrace();
        }
    }

    private void putKey(String str) {
        Element elementCreateElement = this.doc.createElement(PListParser.TAG_KEY);
        elementCreateElement.setTextContent(str);
        this.rootDict.appendChild(elementCreateElement);
    }

    public void putBoolean(String str, boolean z) {
        putKey(str);
        this.rootDict.appendChild(this.doc.createElement(z ? PListParser.TAG_TRUE : PListParser.TAG_FALSE));
    }

    public void putData(String str, String str2) {
        putKey(str);
        Element elementCreateElement = this.doc.createElement("data");
        elementCreateElement.setTextContent(str2);
        this.rootDict.appendChild(elementCreateElement);
    }

    public void putInteger(String str, long j) {
        putKey(str);
        Element elementCreateElement = this.doc.createElement(PListParser.TAG_INTEGER);
        elementCreateElement.setTextContent(String.valueOf(j));
        this.rootDict.appendChild(elementCreateElement);
    }

    public void putReal(String str, double d) {
        putKey(str);
        Element elementCreateElement = this.doc.createElement(PListParser.TAG_REAL);
        elementCreateElement.setTextContent(String.valueOf(d));
        this.rootDict.appendChild(elementCreateElement);
    }

    public void putString(String str, String str2) {
        putKey(str);
        Element elementCreateElement = this.doc.createElement(PListParser.TAG_STRING);
        elementCreateElement.setTextContent(str2);
        this.rootDict.appendChild(elementCreateElement);
    }

    public String toString() {
        DOMSource dOMSource = new DOMSource(this.doc);
        TransformerFactory transformerFactoryNewInstance = TransformerFactory.newInstance();
        StringWriter stringWriter = new StringWriter();
        try {
            Transformer transformerNewTransformer = transformerFactoryNewInstance.newTransformer();
            transformerNewTransformer.setOutputProperty("encoding", "UTF-8");
            transformerNewTransformer.setOutputProperty("doctype-public", this.dt.getPublicId());
            transformerNewTransformer.setOutputProperty("doctype-system", this.dt.getSystemId());
            transformerNewTransformer.setOutputProperty("indent", "yes");
            transformerNewTransformer.setOutputProperty("{http://xml.apache.org/xslt}indent-amount", "2");
            transformerNewTransformer.transform(dOMSource, new StreamResult(stringWriter));
        } catch (TransformerConfigurationException e) {
            e.printStackTrace();
        } catch (TransformerException e2) {
            e2.printStackTrace();
        }
        return stringWriter.toString();
    }
}
