package defpackage;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: loaded from: classes6.dex */
public final class ds4 {
    public final InputStream a;
    public final CharsetDecoder b;
    public final ByteBuffer c;
    public boolean d;
    public char e;

    public ds4(InputStream inputStream, Charset charset) {
        inputStream.getClass();
        charset.getClass();
        this.a = inputStream;
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetDecoder charsetDecoderOnUnmappableCharacter = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        charsetDecoderOnUnmappableCharacter.getClass();
        this.b = charsetDecoderOnUnmappableCharacter;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(fz3.c.b(8196));
        byteBufferWrap.getClass();
        this.c = byteBufferWrap;
        byteBufferWrap.flip();
    }

    public final int a(char[] cArr, int i, int i2) throws CharacterCodingException {
        int i3;
        CharsetDecoder charsetDecoder;
        char c;
        char c2;
        char c3;
        char c4;
        if (i2 == 0) {
            return 0;
        }
        if (i < 0 || i >= cArr.length || i2 < 0 || i + i2 > cArr.length) {
            c.n(cArr.length, aui.x("Unexpected arguments: ", i, i2, ", ", ", "));
            return 0;
        }
        boolean z = true;
        if (this.d) {
            cArr[i] = this.e;
            i++;
            i2--;
            this.d = false;
            if (i2 == 0) {
                return 1;
            }
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (i2 == 1) {
            if (this.d) {
                this.d = false;
                c4 = this.e;
            } else {
                char[] cArr2 = new char[2];
                int iA = a(cArr2, 0, 2);
                if (iA == -1) {
                    c = 65535;
                } else if (iA == 1) {
                    c2 = cArr2[0];
                } else {
                    if (iA != 2) {
                        c.v(iA, "Unreachable state: ");
                        return 0;
                    }
                    this.e = cArr2[1];
                    this.d = true;
                    c3 = cArr2[0];
                }
            }
            if (c != 65535) {
                c = c2;
                c = c3;
                c = c4;
                cArr[i] = c;
                return i3 + 1;
            }
            if (i3 == 0) {
                return -1;
            }
            return i3;
        }
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr, i, i2);
        if (charBufferWrap.position() != 0) {
            charBufferWrap = charBufferWrap.slice();
        }
        CharBuffer charBuffer = charBufferWrap;
        boolean z2 = false;
        while (true) {
            charsetDecoder = this.b;
            ByteBuffer byteBuffer = this.c;
            CoderResult coderResultDecode = charsetDecoder.decode(byteBuffer, charBuffer, z2);
            if (coderResultDecode.isUnderflow()) {
                if (z2 || !charBuffer.hasRemaining()) {
                    z = z2;
                    break;
                }
                byteBuffer.compact();
                try {
                    int iLimit = byteBuffer.limit();
                    int iPosition = byteBuffer.position();
                    int iRemaining = this.a.read(byteBuffer.array(), byteBuffer.arrayOffset() + iPosition, iPosition <= iLimit ? iLimit - iPosition : 0);
                    if (iRemaining < 0) {
                        byteBuffer.flip();
                    } else {
                        byteBuffer.position(iPosition + iRemaining);
                        byteBuffer.flip();
                        iRemaining = byteBuffer.remaining();
                    }
                    if (iRemaining < 0) {
                        if (charBuffer.position() == 0 && !byteBuffer.hasRemaining()) {
                            break;
                        }
                        charsetDecoder.reset();
                        z2 = true;
                    } else {
                        continue;
                    }
                } catch (Throwable th) {
                    byteBuffer.flip();
                    throw th;
                }
            } else {
                if (coderResultDecode.isOverflow()) {
                    charBuffer.position();
                    z = z2;
                    break;
                }
                coderResultDecode.throwException();
            }
        }
        if (z) {
            charsetDecoder.reset();
        }
        return (charBuffer.position() != 0 ? charBuffer.position() : -1) + i3;
    }
}
