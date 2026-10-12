package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.webkit.WebView;
import androidx.compose.foundation.a;
import androidx.compose.foundation.e;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.dto.domainitem.ContentRestrictionsDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.video.m3.ui.debug.PreloadState;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ke {
    public static final b56 a;
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static String i = "https://yandex.ru/clck/click";
    public static final b56 b = new b56(new n56(24), false, 366317648);
    public static final b56 f = new b56(new l66(0), false, -1747656137);
    public static final float[] g = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] h = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static trb j = new trb(5);
    public static final k8z k = new k8z(ConnectableDevice.KEY_ID);
    public static final k8z l = new k8z("type");

    static {
        int i2 = 8;
        a = new b56(new h56(i2), false, -543024820);
        int i3 = 29;
        c = new b56(new s56(i3), false, 1902264879);
        d = new b56(new b66(i2), false, -566140626);
        e = new b56(new d66(i3), false, 914308342);
    }

    public static u0 A(p0 p0Var, String str) {
        if (str.length() != 0 && str.charAt(0) == '#') {
            try {
                int length = (str.length() - 1) / 2;
                byte[] bArr = new byte[length];
                for (int i2 = 0; i2 != length; i2++) {
                    int i3 = i2 * 2;
                    char cCharAt = str.charAt(i3 + 1);
                    bArr[i2] = (byte) (vfe.z(str.charAt(i3 + 2)) | (vfe.z(cCharAt) << 4));
                }
                return u0.y(bArr);
            } catch (IOException unused) {
                throw new s0("can't recode value for oid " + p0Var.a, 0);
            }
        }
        if (str.length() != 0 && str.charAt(0) == '\\') {
            str = str.substring(1);
        }
        if (p0Var.x(fs2.u) || p0Var.x(fs2.v)) {
            return new bh7(str);
        }
        if (p0Var.x(fs2.s)) {
            return new j0(str);
        }
        if (p0Var.x(fs2.o) || p0Var.x(fs2.q) || p0Var.x(fs2.r) || p0Var.x(fs2.t)) {
            return new gh7(str);
        }
        char[] charArray = str.toCharArray();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            n4e.b0(charArray, byteArrayOutputStream);
            return new kh7(byteArrayOutputStream.toByteArray());
        } catch (IOException unused2) {
            c.p("cannot encode string to byte array!");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:105:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:108:0x01cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:118:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:123:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:126:0x0205  */
    /* JADX WARN: Code duplicated, block: B:128:0x020b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0212  */
    /* JADX WARN: Code duplicated, block: B:132:0x0219  */
    /* JADX WARN: Code duplicated, block: B:133:0x021c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0220 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x0222  */
    /* JADX WARN: Code duplicated, block: B:137:0x0226  */
    /* JADX WARN: Code duplicated, block: B:139:0x022e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0232 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x0234  */
    /* JADX WARN: Code duplicated, block: B:143:0x0238  */
    /* JADX WARN: Code duplicated, block: B:145:0x0240  */
    /* JADX WARN: Code duplicated, block: B:152:0x025a  */
    /* JADX WARN: Code duplicated, block: B:153:0x025d  */
    /* JADX WARN: Code duplicated, block: B:156:0x026d  */
    /* JADX WARN: Code duplicated, block: B:157:0x0271  */
    /* JADX WARN: Code duplicated, block: B:159:0x0275  */
    /* JADX WARN: Code duplicated, block: B:160:0x027a  */
    /* JADX WARN: Code duplicated, block: B:184:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:185:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:187:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:188:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:190:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:192:0x02d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:193:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:194:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:196:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:197:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:199:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:201:0x02ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:202:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:203:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:205:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:206:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:208:0x0303  */
    /* JADX WARN: Code duplicated, block: B:209:0x0305  */
    /* JADX WARN: Code duplicated, block: B:211:0x030b  */
    /* JADX WARN: Code duplicated, block: B:212:0x030d  */
    /* JADX WARN: Code duplicated, block: B:214:0x0313  */
    /* JADX WARN: Code duplicated, block: B:215:0x0315  */
    /* JADX WARN: Code duplicated, block: B:217:0x031b  */
    /* JADX WARN: Code duplicated, block: B:218:0x031d  */
    /* JADX WARN: Code duplicated, block: B:220:0x0323  */
    /* JADX WARN: Code duplicated, block: B:221:0x0325  */
    /* JADX WARN: Code duplicated, block: B:224:0x032c  */
    /* JADX WARN: Code duplicated, block: B:227:0x0335  */
    /* JADX WARN: Code duplicated, block: B:242:0x0350 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:58:0x0116  */
    /* JADX WARN: Code duplicated, block: B:60:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x0128  */
    /* JADX WARN: Code duplicated, block: B:64:0x012c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0131  */
    /* JADX WARN: Code duplicated, block: B:71:0x013a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0151  */
    /* JADX WARN: Code duplicated, block: B:76:0x015b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0174  */
    /* JADX WARN: Code duplicated, block: B:86:0x017b  */
    /* JADX WARN: Code duplicated, block: B:88:0x017e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0187  */
    /* JADX WARN: Code duplicated, block: B:92:0x018c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0190  */
    /* JADX WARN: Code duplicated, block: B:95:0x0194  */
    /* JADX WARN: Code duplicated, block: B:97:0x019d  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a3  */
    public static wj7 B(List list, lf lfVar, int i2, boolean z, String str, String str2, kw2 kw2Var, boolean z2, String str3, hmc hmcVar, Map map, int i3) {
        String str4;
        String str5;
        String str6;
        String str7;
        koq koqVar;
        String str8;
        boolean z3;
        int i4;
        String strF;
        u1y u1yVar;
        int i5;
        String str9;
        fa4 fa4Var;
        fa4 fa4Var2;
        String strV;
        hrc hrcVar;
        String strY;
        int i6;
        int i7;
        String str10;
        kw2 kw2Var2;
        boolean z4;
        shl shlVar;
        String str11;
        lhl lhlVar;
        List list2;
        String str12;
        String str13;
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        String str14;
        String str15;
        hrc hrcVar2;
        String str16 = (i3 & 128) != 0 ? null : str3;
        Map map2 = (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : map;
        list.getClass();
        lfVar.getClass();
        hmcVar.getClass();
        List<xhl> list3 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
        for (xhl xhlVar : list3) {
            xhlVar.getClass();
            arrayList.add(new koq(xhlVar, false, false, null, null));
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            koq koqVar2 = (koq) it.next();
            koqVar2.getClass();
            xhl xhlVar2 = koqVar2.a;
            boolean z5 = xhlVar2 instanceof lhl;
            nhl nhlVar = nhl.a;
            thl thlVar = thl.a;
            uhl uhlVar = uhl.a;
            rhl rhlVar = rhl.a;
            qhl qhlVar = qhl.a;
            phl phlVar = phl.a;
            ohl ohlVar = ohl.a;
            Iterator it2 = it;
            mhl mhlVar = mhl.a;
            if (z5) {
                kzs[] kzsVarArr = kzs.a;
                str6 = "card";
            } else if (xhlVar2.equals(mhlVar)) {
                kzs[] kzsVarArr2 = kzs.a;
                str6 = "cash";
            } else if (xhlVar2.equals(ohlVar)) {
                kzs[] kzsVarArr3 = kzs.a;
                str6 = "google";
            } else {
                if (xhlVar2.equals(phlVar)) {
                    kzs[] kzsVarArr4 = kzs.a;
                    str6 = "add_new_card";
                } else if (xhlVar2.equals(qhlVar) || xhlVar2.equals(rhlVar)) {
                    kzs[] kzsVarArr5 = kzs.a;
                    str5 = "sbp";
                } else {
                    if (xhlVar2 instanceof shl) {
                        kzs[] kzsVarArr6 = kzs.a;
                        str4 = "sbp_token";
                    } else if (xhlVar2.equals(uhlVar)) {
                        nw2 nw2Var = nw2.SBERBANK;
                        str4 = "tinkoff";
                    } else if (xhlVar2 instanceof vhl) {
                        kzs[] kzsVarArr7 = kzs.a;
                        str4 = "plus_card";
                    } else if (xhlVar2.equals(thlVar)) {
                        kzs[] kzsVarArr8 = kzs.a;
                        str4 = "split";
                    } else {
                        if (!xhlVar2.equals(nhlVar)) {
                            f9e.e();
                            return null;
                        }
                        kzs[] kzsVarArr9 = kzs.a;
                        str4 = "challenge_polling";
                    }
                    str5 = str4;
                }
                String strX = x(koqVar2);
                str7 = koqVar2.e;
                if (str7 != null) {
                    koqVar = koqVar2;
                    str9 = str7;
                    str8 = str16;
                } else {
                    if (z5 != 0) {
                        koqVar = koqVar2;
                        lhl lhlVar2 = (lhl) xhlVar2;
                        fa4Var = lhlVar2.b;
                        str8 = str16;
                        if (fa4Var == fa4.h) {
                            fa4Var2 = null;
                        } else {
                            fa4Var2 = fa4Var;
                        }
                        if (z2) {
                            fa4Var = null;
                        }
                        if (fa4Var != null) {
                            fa4Var2 = fa4Var;
                        }
                        if (fa4Var2 != null || (strV = pie.V(fa4Var2)) == null) {
                            strV = "";
                        }
                        strF = lfVar.g(R.string.paymentsdk_prebuilt_card_list_item_number_format, new Object[]{strV, k0t.P(lhlVar2.c)});
                    } else {
                        koqVar = koqVar2;
                        str8 = str16;
                        if (xhlVar2 instanceof shl) {
                            z3 = xhlVar2 instanceof vhl;
                            i4 = R.string.paymentsdk_non_new_sbp_title;
                            if (z3) {
                                if (!z2) {
                                    u1yVar = ((vhl) xhlVar2).c;
                                    if (u1yVar == u1y.a) {
                                        i5 = R.string.paymentsdk_prebuilt_yabank_pro_title;
                                    } else if (u1yVar == u1y.c) {
                                        i5 = R.string.paymentsdk_prebuilt_yabank_split_title;
                                    } else {
                                        i5 = R.string.paymentsdk_prebuilt_yabank_title;
                                    }
                                    i4 = i5;
                                }
                                strF = lfVar.f(i4);
                            } else if (xhlVar2.equals(mhlVar)) {
                                strF = lfVar.f(R.string.paymentsdk_prebuilt_cash_title);
                            } else if (xhlVar2.equals(ohlVar)) {
                                strF = lfVar.f(R.string.paymentsdk_prebuilt_gpay_title);
                            } else if (xhlVar2.equals(phlVar)) {
                                strF = lfVar.f(R.string.paymentsdk_new_card);
                            } else if (xhlVar2.equals(rhlVar)) {
                                if (!z2) {
                                    i4 = R.string.paymentsdk_new_sbp_title;
                                }
                                strF = lfVar.f(i4);
                            } else if (xhlVar2.equals(qhlVar)) {
                                if (!z2) {
                                    i4 = R.string.paymentsdk_prebuilt_sbp_title;
                                }
                                strF = lfVar.f(i4);
                            } else if (xhlVar2.equals(uhlVar)) {
                                strF = "Tinkoff credit";
                            } else if (xhlVar2.equals(thlVar)) {
                                strF = "Split";
                            } else {
                                if (xhlVar2.equals(nhlVar)) {
                                    f9e.e();
                                    return null;
                                }
                                strF = "ChallengePollingMethod";
                            }
                        } else if (upr.u() ? (strF = ((shl) xhlVar2).c) == null : (strF = ((shl) xhlVar2).d) == null) {
                            str9 = "";
                        }
                    }
                    str9 = strF;
                }
                if (z5 != 0) {
                    hrcVar2 = ((lhl) xhlVar2).e;
                    if (hrcVar2 != null) {
                        strY = y(hrcVar2, lfVar, hmcVar);
                        str10 = strY;
                    } else {
                        str10 = null;
                    }
                } else {
                    if (xhlVar2 instanceof rhl) {
                        if (z2) {
                            i7 = R.string.paymentsdk_non_new_sbp_subtitle;
                        } else {
                            i7 = R.string.paymentsdk_new_sbp_subtitle;
                        }
                        strY = lfVar.f(i7);
                    } else if (xhlVar2 instanceof shl) {
                        if (z2) {
                            i6 = R.string.paymentsdk_non_sbp_title;
                        } else {
                            i6 = R.string.paymentsdk_sbp_subtitle;
                        }
                        strY = lfVar.f(i6);
                    } else if ((xhlVar2 instanceof vhl) || (hrcVar = ((vhl) xhlVar2).d) == null) {
                        str10 = null;
                    } else {
                        strY = y(hrcVar, lfVar, hmcVar);
                    }
                    str10 = strY;
                }
                if (gje.R(hde.M(koqVar))) {
                    kw2Var2 = kw2Var;
                } else {
                    kw2Var2 = null;
                }
                String strConcat = "local-image://".concat(x(koqVar));
                z4 = xhlVar2 instanceof shl;
                if (z4) {
                    shlVar = (shl) xhlVar2;
                } else {
                    shlVar = null;
                }
                if (shlVar != null) {
                    str11 = shlVar.b;
                } else {
                    str11 = null;
                }
                String str17 = (z5 != 0 ? !(xhlVar2 instanceof vhl) || ((vhl) xhlVar2).d == null : ((lhl) xhlVar2).e == null) ? null : "local-image://family_symbol";
                boolean z6 = z5 != 0 ? !(!(xhlVar2 instanceof vhl) || ((vhl) xhlVar2).d == null) : ((lhl) xhlVar2).e != null;
                if (z5 != 0) {
                    lhlVar = (lhl) xhlVar2;
                } else {
                    lhlVar = null;
                }
                if (lhlVar != null) {
                    list2 = lhlVar.f;
                } else {
                    list2 = null;
                }
                if (z5 != 0) {
                    str13 = ((lhl) xhlVar2).g;
                } else if (z4) {
                    str13 = ((shl) xhlVar2).g;
                } else {
                    if (xhlVar2 instanceof vhl) {
                        str13 = ((vhl) xhlVar2).e;
                    } else {
                        str12 = null;
                    }
                    if (z5) {
                        str15 = ((lhl) xhlVar2).i;
                    } else if (z4) {
                        str15 = ((shl) xhlVar2).i;
                    } else {
                        if (xhlVar2 instanceof vhl) {
                            str15 = ((vhl) xhlVar2).g;
                        } else {
                            if (xhlVar2.equals(mhlVar)) {
                                zEquals = true;
                            } else {
                                zEquals = xhlVar2.equals(ohlVar);
                            }
                            if (zEquals) {
                                zEquals2 = true;
                            } else {
                                zEquals2 = xhlVar2.equals(phlVar);
                            }
                            if (zEquals2) {
                                zEquals3 = true;
                            } else {
                                zEquals3 = xhlVar2.equals(qhlVar);
                            }
                            if (zEquals3) {
                                zEquals4 = true;
                            } else {
                                zEquals4 = xhlVar2.equals(rhlVar);
                            }
                            if (zEquals4) {
                                zEquals5 = true;
                            } else {
                                zEquals5 = xhlVar2.equals(thlVar);
                            }
                            if (!(zEquals5 ? true : xhlVar2.equals(uhlVar)) && !xhlVar2.equals(nhlVar)) {
                                f9e.e();
                                return null;
                            }
                            str14 = null;
                        }
                        arrayList2.add(new vj7(str5, strX, str9, str10, strConcat, kw2Var2, str11, z6, str17, list2, str12, str14));
                        it = it2;
                        str16 = str8;
                    }
                    str14 = str15;
                    arrayList2.add(new vj7(str5, strX, str9, str10, strConcat, kw2Var2, str11, z6, str17, list2, str12, str14));
                    it = it2;
                    str16 = str8;
                }
                str12 = str13;
                if (z5) {
                    str15 = ((lhl) xhlVar2).i;
                } else if (z4) {
                    str15 = ((shl) xhlVar2).i;
                } else {
                    if (xhlVar2 instanceof vhl) {
                        str15 = ((vhl) xhlVar2).g;
                    } else {
                        if (xhlVar2.equals(mhlVar)) {
                            zEquals = true;
                        } else {
                            zEquals = xhlVar2.equals(ohlVar);
                        }
                        if (zEquals) {
                            zEquals2 = true;
                        } else {
                            zEquals2 = xhlVar2.equals(phlVar);
                        }
                        if (zEquals2) {
                            zEquals3 = true;
                        } else {
                            zEquals3 = xhlVar2.equals(qhlVar);
                        }
                        if (zEquals3) {
                            zEquals4 = true;
                        } else {
                            zEquals4 = xhlVar2.equals(rhlVar);
                        }
                        if (zEquals4) {
                            zEquals5 = true;
                        } else {
                            zEquals5 = xhlVar2.equals(thlVar);
                        }
                        if (!(zEquals5 ? true : xhlVar2.equals(uhlVar))) {
                            f9e.e();
                            return null;
                        }
                        str14 = null;
                    }
                    arrayList2.add(new vj7(str5, strX, str9, str10, strConcat, kw2Var2, str11, z6, str17, list2, str12, str14));
                    it = it2;
                    str16 = str8;
                }
                str14 = str15;
                arrayList2.add(new vj7(str5, strX, str9, str10, strConcat, kw2Var2, str11, z6, str17, list2, str12, str14));
                it = it2;
                str16 = str8;
            }
            str5 = str6;
            String strX2 = x(koqVar2);
            str7 = koqVar2.e;
            if (str7 != null) {
                koqVar = koqVar2;
                str9 = str7;
                str8 = str16;
            } else {
                if (z5 != 0) {
                    koqVar = koqVar2;
                    lhl lhlVar3 = (lhl) xhlVar2;
                    fa4Var = lhlVar3.b;
                    str8 = str16;
                    if (fa4Var == fa4.h) {
                        fa4Var2 = null;
                    } else {
                        fa4Var2 = fa4Var;
                    }
                    if (z2) {
                        fa4Var = null;
                    }
                    if (fa4Var != null) {
                        fa4Var2 = fa4Var;
                    }
                    if (fa4Var2 != null) {
                        strV = "";
                    } else {
                        strV = "";
                    }
                    strF = lfVar.g(R.string.paymentsdk_prebuilt_card_list_item_number_format, new Object[]{strV, k0t.P(lhlVar3.c)});
                } else {
                    koqVar = koqVar2;
                    str8 = str16;
                    if (xhlVar2 instanceof shl) {
                        z3 = xhlVar2 instanceof vhl;
                        i4 = R.string.paymentsdk_non_new_sbp_title;
                        if (z3) {
                            if (!z2) {
                                u1yVar = ((vhl) xhlVar2).c;
                                if (u1yVar == u1y.a) {
                                    i5 = R.string.paymentsdk_prebuilt_yabank_pro_title;
                                } else if (u1yVar == u1y.c) {
                                    i5 = R.string.paymentsdk_prebuilt_yabank_split_title;
                                } else {
                                    i5 = R.string.paymentsdk_prebuilt_yabank_title;
                                }
                                i4 = i5;
                            }
                            strF = lfVar.f(i4);
                        } else if (xhlVar2.equals(mhlVar)) {
                            strF = lfVar.f(R.string.paymentsdk_prebuilt_cash_title);
                        } else if (xhlVar2.equals(ohlVar)) {
                            strF = lfVar.f(R.string.paymentsdk_prebuilt_gpay_title);
                        } else if (xhlVar2.equals(phlVar)) {
                            strF = lfVar.f(R.string.paymentsdk_new_card);
                        } else if (xhlVar2.equals(rhlVar)) {
                            if (!z2) {
                                i4 = R.string.paymentsdk_new_sbp_title;
                            }
                            strF = lfVar.f(i4);
                        } else if (xhlVar2.equals(qhlVar)) {
                            if (!z2) {
                                i4 = R.string.paymentsdk_prebuilt_sbp_title;
                            }
                            strF = lfVar.f(i4);
                        } else if (xhlVar2.equals(uhlVar)) {
                            strF = "Tinkoff credit";
                        } else if (xhlVar2.equals(thlVar)) {
                            strF = "Split";
                        } else {
                            if (xhlVar2.equals(nhlVar)) {
                                f9e.e();
                                return null;
                            }
                            strF = "ChallengePollingMethod";
                        }
                    } else if (upr.u()) {
                    }
                }
                str9 = strF;
            }
            if (z5 != 0) {
                hrcVar2 = ((lhl) xhlVar2).e;
                if (hrcVar2 != null) {
                    strY = y(hrcVar2, lfVar, hmcVar);
                    str10 = strY;
                } else {
                    str10 = null;
                }
            } else {
                if (xhlVar2 instanceof rhl) {
                    if (z2) {
                        i7 = R.string.paymentsdk_non_new_sbp_subtitle;
                    } else {
                        i7 = R.string.paymentsdk_new_sbp_subtitle;
                    }
                    strY = lfVar.f(i7);
                } else if (xhlVar2 instanceof shl) {
                    if (z2) {
                        i6 = R.string.paymentsdk_non_sbp_title;
                    } else {
                        i6 = R.string.paymentsdk_sbp_subtitle;
                    }
                    strY = lfVar.f(i6);
                } else {
                    if (xhlVar2 instanceof vhl) {
                    }
                    str10 = null;
                }
                str10 = strY;
            }
            if (gje.R(hde.M(koqVar))) {
                kw2Var2 = kw2Var;
            } else {
                kw2Var2 = null;
            }
            String strConcat2 = "local-image://".concat(x(koqVar));
            z4 = xhlVar2 instanceof shl;
            if (z4) {
                shlVar = (shl) xhlVar2;
            } else {
                shlVar = null;
            }
            if (shlVar != null) {
                str11 = shlVar.b;
            } else {
                str11 = null;
            }
            if (z5 != 0) {
            }
            if (z5 != 0) {
            }
            if (z5 != 0) {
                lhlVar = (lhl) xhlVar2;
            } else {
                lhlVar = null;
            }
            if (lhlVar != null) {
                list2 = lhlVar.f;
            } else {
                list2 = null;
            }
            if (z5 != 0) {
                str13 = ((lhl) xhlVar2).g;
            } else if (z4) {
                str13 = ((shl) xhlVar2).g;
            } else {
                if (xhlVar2 instanceof vhl) {
                    str13 = ((vhl) xhlVar2).e;
                } else {
                    str12 = null;
                }
                if (z5) {
                    str15 = ((lhl) xhlVar2).i;
                } else if (z4) {
                    str15 = ((shl) xhlVar2).i;
                } else {
                    if (xhlVar2 instanceof vhl) {
                        str15 = ((vhl) xhlVar2).g;
                    } else {
                        if (xhlVar2.equals(mhlVar)) {
                            zEquals = true;
                        } else {
                            zEquals = xhlVar2.equals(ohlVar);
                        }
                        if (zEquals) {
                            zEquals2 = true;
                        } else {
                            zEquals2 = xhlVar2.equals(phlVar);
                        }
                        if (zEquals2) {
                            zEquals3 = true;
                        } else {
                            zEquals3 = xhlVar2.equals(qhlVar);
                        }
                        if (zEquals3) {
                            zEquals4 = true;
                        } else {
                            zEquals4 = xhlVar2.equals(rhlVar);
                        }
                        if (zEquals4) {
                            zEquals5 = true;
                        } else {
                            zEquals5 = xhlVar2.equals(thlVar);
                        }
                        if (!(zEquals5 ? true : xhlVar2.equals(uhlVar))) {
                            f9e.e();
                            return null;
                        }
                        str14 = null;
                    }
                    arrayList2.add(new vj7(str5, strX2, str9, str10, strConcat2, kw2Var2, str11, z6, str17, list2, str12, str14));
                    it = it2;
                    str16 = str8;
                }
                str14 = str15;
                arrayList2.add(new vj7(str5, strX2, str9, str10, strConcat2, kw2Var2, str11, z6, str17, list2, str12, str14));
                it = it2;
                str16 = str8;
            }
            str12 = str13;
            if (z5) {
                str15 = ((lhl) xhlVar2).i;
            } else if (z4) {
                str15 = ((shl) xhlVar2).i;
            } else {
                if (xhlVar2 instanceof vhl) {
                    str15 = ((vhl) xhlVar2).g;
                } else {
                    if (xhlVar2.equals(mhlVar)) {
                        zEquals = true;
                    } else {
                        zEquals = xhlVar2.equals(ohlVar);
                    }
                    if (zEquals) {
                        zEquals2 = true;
                    } else {
                        zEquals2 = xhlVar2.equals(phlVar);
                    }
                    if (zEquals2) {
                        zEquals3 = true;
                    } else {
                        zEquals3 = xhlVar2.equals(qhlVar);
                    }
                    if (zEquals3) {
                        zEquals4 = true;
                    } else {
                        zEquals4 = xhlVar2.equals(rhlVar);
                    }
                    if (zEquals4) {
                        zEquals5 = true;
                    } else {
                        zEquals5 = xhlVar2.equals(thlVar);
                    }
                    if (!(zEquals5 ? true : xhlVar2.equals(uhlVar))) {
                        f9e.e();
                        return null;
                    }
                    str14 = null;
                }
                arrayList2.add(new vj7(str5, strX2, str9, str10, strConcat2, kw2Var2, str11, z6, str17, list2, str12, str14));
                it = it2;
                str16 = str8;
            }
            str14 = str15;
            arrayList2.add(new vj7(str5, strX2, str9, str10, strConcat2, kw2Var2, str11, z6, str17, list2, str12, str14));
            it = it2;
            str16 = str8;
        }
        return new wj7(arrayList2, i2, z, str, str2, str16, map2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    public static final vt6 C(ContentRestrictionsDto contentRestrictionsDto) {
        ?? arrayList;
        ?? arrayList2;
        qm4 qm4VarQ;
        List<String> disclaimers = contentRestrictionsDto.getDisclaimers();
        if (disclaimers != null) {
            arrayList = new ArrayList();
            for (String str : disclaimers) {
                x96 x96VarH = str != null ? qx0.H(str) : null;
                if (x96VarH != null) {
                    arrayList.add(x96VarH);
                }
            }
        } else {
            arrayList = brb.a;
        }
        List<String> disclaimers2 = contentRestrictionsDto.getDisclaimers();
        if (disclaimers2 != null) {
            arrayList2 = new ArrayList();
            for (String str2 : disclaimers2) {
                if (str2 != null) {
                    qm4.b.getClass();
                    qm4VarQ = goc.q(str2);
                } else {
                    qm4VarQ = null;
                }
                if (qm4VarQ != null) {
                    arrayList2.add(qm4VarQ);
                }
            }
        } else {
            arrayList2 = brb.a;
        }
        Boolean available = contentRestrictionsDto.getAvailable();
        return new vt6(arrayList, arrayList2, available != null ? available.booleanValue() : true);
    }

    public static final ebd D(g96 g96Var) {
        g96Var.getClass();
        String str = g96Var.b;
        String strN = g96Var.a;
        if (str != null && !StringsKt.Y(str) && !CommonUrlParts.Values.FALSE_INTEGER.equals(str)) {
            strN = yds.n(strN, StringUtils.PROCESS_POSTFIX_DELIMITER, str);
        }
        return new ebd(strN, 2);
    }

    public static final ArrayList E(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(D((g96) it.next()));
        }
        return arrayList;
    }

    public static f7s F(b5a b5aVar, DisplayMetrics displayMetrics, nia niaVar, ylc ylcVar) {
        Number numberValueOf;
        mg9 mg9Var;
        mg9 mg9Var2;
        int i2;
        tlc tlcVar = b5aVar.b;
        dz9 dz9Var = b5aVar.h;
        long jLongValue = ((Number) tlcVar.a(ylcVar)).longValue();
        tlc tlcVar2 = b5aVar.a;
        Integer numValueOf = null;
        mia miaVarA = niaVar.a(tlcVar2 != null ? (String) tlcVar2.a(ylcVar) : null);
        miaVarA.getClass();
        int iOrdinal = ((n4a) b5aVar.c.a(ylcVar)).ordinal();
        if (iOrdinal == 0) {
            numberValueOf = Integer.valueOf(s5z.y(Long.valueOf(jLongValue), displayMetrics));
        } else if (iOrdinal == 1) {
            numberValueOf = Integer.valueOf(s5z.f0(Long.valueOf(jLongValue), displayMetrics));
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            numberValueOf = Long.valueOf(jLongValue);
        }
        float fFloatValue = numberValueOf.floatValue();
        float fDoubleValue = ((float) ((Number) b5aVar.g.a(ylcVar)).doubleValue()) / jLongValue;
        tlc tlcVar3 = b5aVar.e;
        dk9 dk9Var = tlcVar3 != null ? (dk9) tlcVar3.a(ylcVar) : null;
        tlc tlcVar4 = b5aVar.f;
        if (tlcVar4 != null) {
            long jLongValue2 = ((Number) tlcVar4.a(ylcVar)).longValue();
            long j2 = jLongValue2 >> 31;
            if (j2 == 0 || j2 == -1) {
                i2 = (int) jLongValue2;
            } else {
                i2 = jLongValue2 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
            }
            numValueOf = Integer.valueOf(i2);
        }
        Typeface typefaceE = miaVarA.e(px3.O(dk9Var, numValueOf));
        if (typefaceE == null) {
            typefaceE = Typeface.DEFAULT;
        }
        Typeface typeface = typefaceE;
        float fO0 = 0.0f;
        float fO1 = (dz9Var == null || (mg9Var2 = dz9Var.a) == null) ? 0.0f : s5z.o0(mg9Var2, displayMetrics, ylcVar);
        if (dz9Var != null && (mg9Var = dz9Var.b) != null) {
            fO0 = s5z.o0(mg9Var, displayMetrics, ylcVar);
        }
        return new f7s(fFloatValue, fDoubleValue, typeface, fO1, fO0, ((Number) b5aVar.i.a(ylcVar)).intValue());
    }

    public static final zrs G(e37 e37Var, z5d z5dVar) {
        z5dVar.getClass();
        e37Var.getClass();
        o15.i();
        e36 e36VarB = mn4.b();
        Continuation continuation = null;
        di0.R(e37Var, u27.b(), null, new bhc(z5dVar, e36VarB, continuation, 10), 2);
        return (zrs) di0.U(g.a, new o9d(e36VarB, continuation, 0));
    }

    public static final void a(int i2, int i3, long j2, long j3, v76 v76Var, faj fajVar, final Function0 function0) {
        long j4;
        long j5;
        faj fajVar2;
        final faj fajVar3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1710520882);
        long j6 = j2;
        final long j7 = j3;
        int i4 = (c86Var.h(function0) ? 4 : 2) | i2 | 48 | (((i3 & 4) == 0 && c86Var.e(j6)) ? 256 : 128) | (((i3 & 8) == 0 && c86Var.e(j7)) ? 2048 : 1024);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                if ((i3 & 4) != 0) {
                    j6 = ((yt0) c86Var.j(zt0.a)).b.c;
                    i4 &= -897;
                }
                int i5 = i3 & 8;
                caj cajVar = caj.a;
                if (i5 != 0) {
                    j7 = ((yt0) c86Var.j(zt0.a)).c.c;
                    i4 &= -7169;
                }
                fajVar3 = cajVar;
            } else {
                c86Var.S();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                }
                fajVar3 = fajVar;
            }
            final long j8 = j6;
            c86Var.q();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            final wmj wmjVar = (wmj) objK;
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            final pyt pytVarJ = ry0.j();
            p85.b(j7, zxu.w(1214646526, c86Var, new Function2() { // from class: uj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nqp nqpVar = new nqp(0);
                        faj fajVar4 = fajVar3;
                        wmj wmjVar2 = wmjVar;
                        faj fajVarD = a.d(fajVar4, wmjVar2, null, false, null, nqpVar, function0, 12);
                        d6i d6iVarD = it3.d(u65.i, false);
                        int i6 = c86Var2.P;
                        xol xolVarL = c86Var2.l();
                        faj fajVarI = o15.I(c86Var2, fajVarD);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        l56 l56Var = h76.f;
                        kbv.c(c86Var2, d6iVarD, l56Var);
                        l56 l56Var2 = h76.e;
                        kbv.c(c86Var2, xolVarL, l56Var2);
                        l56 l56Var3 = h76.g;
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                            yds.x(i6, c86Var2, i6, l56Var3);
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var2, fajVarI, l56Var4);
                        b bVar = b.a;
                        caj cajVar2 = caj.a;
                        faj fajVarB = bVar.b(cajVar2);
                        gqp gqpVarB = eqp.b(0.0f, 3, j7, false);
                        fajVarB.getClass();
                        wmjVar2.getClass();
                        it3.a(d.h(e.a(j35.B(androidx.compose.ui.layout.a.b(fajVarB, new naj(4.0f, 2.0f)), ysp.a(4.0f)), wmjVar2, gqpVarB), 4.0f, 2.0f), c86Var2, 0);
                        ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
                        int i7 = c86Var2.P;
                        xol xolVarL2 = c86Var2.l();
                        faj fajVarI2 = o15.I(c86Var2, cajVar2);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA, l56Var);
                        kbv.c(c86Var2, xolVarL2, l56Var2);
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                            yds.x(i7, c86Var2, i7, l56Var3);
                        }
                        kbv.c(c86Var2, fajVarI2, l56Var4);
                        long j9 = j8;
                        pyt pytVar = pytVarJ;
                        ke.b(j9, pytVar, null, c86Var2, 0);
                        o15.e(c86Var2, androidx.compose.foundation.layout.e.s(cajVar2, 4.0f));
                        wze.b(hde.X(R.drawable.ic_erid_20, 0, c86Var2), null, androidx.compose.foundation.layout.e.n(cajVar2, sme.o(pytVar, 0, c86Var2, 0, 2)), j9, c86Var2, 48, 0);
                        c86Var2.p(true);
                        c86Var2.p(true);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i4 >> 9) & 14) | 48, 0);
            j4 = j7;
            j5 = j8;
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
            j4 = j7;
            j5 = j6;
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vj(function0, fajVar2, j5, j4, i2, i3);
        }
    }

    public static final void b(long j2, pyt pytVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1459838046);
        int i3 = i2 | (c86Var2.e(j2) ? 4 : 2) | (c86Var2.f(pytVar) ? 32 : 16) | 384;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            String strC0 = o15.c0(R.string.ad_title, c86Var2);
            int i4 = 48 | ((i3 << 6) & 896);
            int i5 = ((i3 << 15) & 3670016) | 3120;
            caj cajVar = caj.a;
            c86Var = c86Var2;
            z24.r(strC0, cajVar, j2, 0L, 0L, 3, 0L, 2, false, 1, 0, null, pytVar, c86Var, i4, i5, 55032);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yj(j2, pytVar, fajVar2, i2);
        }
    }

    public static final void c(q60 q60Var, v76 v76Var, int i2) {
        q60Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1876524538);
        int i3 = (c86Var.h(q60Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            x60 x60Var = (x60) hde.t(q60Var.e, c86Var).getValue();
            int i4 = 3;
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(q60Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                s00 s00Var = new s00(0, q60Var, q60.class, "onBackClicked", "onBackClicked()V", 0, 5);
                c86Var.k0(s00Var);
                objK = s00Var;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(q60Var);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                s00 s00Var2 = new s00(0, q60Var, q60.class, "onSearchClicked", "onSearchClicked()V", 0, 6);
                c86Var.k0(s00Var2);
                objK2 = s00Var2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(q60Var);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                s00 s00Var3 = new s00(0, q60Var, q60.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 7);
                c86Var.k0(s00Var3);
                objK3 = s00Var3;
            }
            te8.r(R.string.audiobooks_title, rmgVarA, function0, function1, (Function0) ((lzf) objK3), zxu.w(787393593, c86Var, new tl(x60Var, q60Var, rmgVarA, i4)), c86Var, 196608, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y2(q60Var, i2, 5);
        }
    }

    public static final pq0 d(float f2) {
        return new pq0(f2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void e(dd1 dd1Var, g2l g2lVar, v76 v76Var, int i2) {
        dd1 dd1Var2;
        g2l g2lVar2;
        c86 c86Var;
        int i3;
        boolean z;
        dd1Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1571642202);
        int i4 = (c86Var2.f(dd1Var) ? 4 : 2) | i2 | (c86Var2.f(g2lVar) ? 32 : 16);
        if (c86Var2.P(i4 & 1, (i4 & 19) != 18)) {
            eoj eojVarT = hde.t(dd1Var.getState(), c86Var2);
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            rmg rmgVarA2 = tmg.a(0, 0, c86Var2, 0, 3);
            Object objK = c86Var2.K();
            Object obj = t76.a;
            if (objK == obj) {
                objK = gsr.h(((fd1) eojVarT.getValue()).b(), c86Var2);
            }
            n8l n8lVar = (n8l) objK;
            n8lVar.i(((fd1) eojVarT.getValue()).b());
            List listH = um5.h(rmgVarA, rmgVarA2);
            listH.getClass();
            boolean zF = c86Var2.f(listH);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == obj) {
                objK2 = new ilt(n8lVar, listH);
                c86Var2.k0(objK2);
            }
            zk zkVarQ = qx0.Q((ilt) objK2, c86Var2);
            faj fajVarA = androidx.compose.ui.input.nestedscroll.a.a(caj.a, lx0.H(zkVarQ, false, c86Var2, 2), null);
            qyq.g.j(false, ((fd1) eojVarT.getValue()).c, dd1Var.d(), c86Var2, 4096, 1);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function0);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            qx0.b(zkVarQ, o15.c0(R.string.artist_familiar_block, c86Var2), et0.a(c86Var2), null, null, zxu.w(1687321666, c86Var2, new y2(6, dd1Var)), 0L, c86Var2, 196608, 88);
            c86 c86Var3 = c86Var2;
            c86Var3.W(-1604912438, Integer.valueOf(((fd1) eojVarT.getValue()).b.size()));
            int iB = ((fd1) eojVarT.getValue()).b();
            boolean zF2 = c86Var3.f(eojVarT);
            Object objK3 = c86Var3.K();
            if (zF2 || objK3 == obj) {
                i3 = 1;
                objK3 = new gd(eojVarT, i3);
                c86Var3.k0(objK3);
            } else {
                i3 = 1;
            }
            Object objB = h5l.b(iB, (Function0) objK3, c86Var3, 0, 2);
            c86Var3.p(false);
            Object objK4 = c86Var3.K();
            if (objK4 == obj) {
                objK4 = bt5.p(g.a, c86Var3);
                c86Var3.k0(objK4);
            }
            Object obj2 = (e37) objK4;
            ld1 ld1Var = ((fd1) eojVarT.getValue()).c().a;
            List list = ((fd1) eojVarT.getValue()).b;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((od1) it.next()).a);
            }
            boolean zF3 = c86Var3.f(eojVarT) | c86Var3.h(obj2) | c86Var3.f(objB);
            Object objK5 = c86Var3.K();
            if (zF3 || objK5 == obj) {
                objK5 = new o3(eojVarT, obj2, objB, 7);
                c86Var3.k0(objK5);
            }
            lx0.b(ld1Var, arrayList, (Function1) objK5, null, c86Var3, 0);
            boolean z2 = ((fd1) eojVarT.getValue()).c;
            int i6 = (i4 & 14) == 4 ? i3 : 0;
            Object objK6 = c86Var3.K();
            if (i6 != 0 || objK6 == obj) {
                z = i3;
                objK6 = new s00(0, dd1Var, dd1.class, "onRefresh", "onRefresh()V", 0, 25);
                c86Var3.k0(objK6);
            } else {
                z = i3;
            }
            dd1Var2 = dd1Var;
            g2lVar2 = g2lVar;
            uke.d(z2, (Function0) ((lzf) objK6), null, null, false, zxu.w(-1265687140, c86Var3, new at(objB, eojVarT, dd1Var, g2lVar, rmgVarA, rmgVarA2, 2)), c86Var3, 196608, 28);
            c86Var3.p(z);
            c86Var = c86Var3;
        } else {
            dd1Var2 = dd1Var;
            g2lVar2 = g2lVar;
            c86Var2.S();
            c86Var = c86Var2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h3(dd1Var2, g2lVar2, i2, 13);
        }
    }

    public static final void f(jq1 jq1Var, f8s f8sVar, lq0 lq0Var, en5 en5Var, faj fajVar, t5s t5sVar, v76 v76Var, int i2, int i3) {
        int i4;
        c86 c86Var;
        faj fajVar2;
        t5s t5sVar2;
        t5s t5sVar3 = t5sVar;
        dtt dttVar = jq1Var.a;
        f8sVar.getClass();
        lq0Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2120762535);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var2.f(jq1Var) : c86Var2.h(jq1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.h(f8sVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.d(lq0Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var2.f(en5Var) ? 2048 : 1024;
        }
        int i5 = i4 | 24576;
        int i6 = i3 & 32;
        if (i6 != 0) {
            i5 = 221184 | i4;
        } else if ((196608 & i2) == 0) {
            i5 |= (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) == 0 ? c86Var2.f(t5sVar3) : c86Var2.h(t5sVar3) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i7 = 0;
        if (c86Var2.P(i5 & 1, (74899 & i5) != 74898)) {
            if (i6 != 0) {
                t5sVar3 = null;
            }
            caj cajVar = caj.a;
            faj fajVarI = d.i(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), 16.0f, 0.0f, 2);
            boolean zH = ((458752 & i5) == 131072 || ((i5 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && c86Var2.h(t5sVar3))) | c86Var2.h(f8sVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new cv1(t5sVar3, f8sVar, i7);
                c86Var2.k0(objK);
            }
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarI, null, 0L, 0.0f, null, (Function2) objK, 15);
            zb3 zb3Var = u65.r;
            x5s x5sVar = jq1Var.c;
            List list = jq1Var.b;
            sp5 sp5VarA = rp5.a(x5sVar.a, zb3Var, c86Var2, 48);
            int i8 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            t5s t5sVar4 = t5sVar3;
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var2, i8, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            c86Var = c86Var2;
            yge.A(dttVar, lq0Var, f8sVar.a(), en5Var, null, 0, c86Var, ((i5 >> 3) & 112) | (i5 & 7168), 48);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, 40.0f));
            if ((!list.isEmpty() ? list : null) == null) {
                c86Var.Z(-1937773062);
                c86Var.p(false);
            } else {
                c86Var.Z(-1937773061);
                mq0 mq0VarK = c23.k(((ArrayList) h51.x(new Object[]{dttVar.a, dttVar.b, dttVar.d, list})).size(), 0.0f, lq0Var, c86Var, i5 & 896, 2);
                List listP0 = CollectionsKt.p0(list, 3);
                cos cosVar = cos.b;
                boolean zF = c86Var.f(mq0VarK);
                Object objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new ag1(mq0VarK, 3);
                    c86Var.k0(objK2);
                }
                tx.f(listP0, 80.0f, 64.0f, rje.A(cajVar, (Function0) objK2), 2.5f, cosVar, cwy.a, c86Var, 1794480, 0);
                c86Var = c86Var;
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar2 = cajVar;
            t5sVar2 = t5sVar4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            t5sVar2 = t5sVar3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv((Object) jq1Var, (Object) f8sVar, (Object) lq0Var, en5Var, fajVar2, t5sVar2, i2, i3, 2);
        }
    }

    public static void g(hmg hmgVar, rmg rmgVar, g2l g2lVar) {
        hmgVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        hmg.c0(hmgVar, "bottom_empty_space", new b56(new fr3(caj.a, rmgVar, g2lVar, 0), true, -487688892), 2);
    }

    public static final void h(zs4 zs4Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        Pair pair;
        int i3;
        zs4Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-555849483);
        int i4 = (c86Var.d(zs4Var.ordinal()) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            int iOrdinal = zs4Var.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(-1595402479);
                pair = new Pair(Integer.valueOf(R.drawable.ic_chart_crown_20), new en5(((yt0) c86Var.j(zt0.a)).a.h));
                c86Var.p(false);
            } else if (iOrdinal == 1) {
                c86Var.Z(-1595399121);
                pair = new Pair(Integer.valueOf(((Boolean) c86Var.j(nzt.a)).booleanValue() ? R.drawable.ic_chart_new_multicolor_dark_20 : R.drawable.ic_chart_new_multicolor_light_20), null);
                c86Var.p(false);
            } else if (iOrdinal == 2) {
                c86Var.Z(-1595393939);
                pair = new Pair(Integer.valueOf(R.drawable.ic_chart_up_20), new en5(((yt0) c86Var.j(zt0.a)).a.f));
                c86Var.p(false);
            } else if (iOrdinal == 3) {
                c86Var.Z(-1595390733);
                pair = new Pair(Integer.valueOf(R.drawable.ic_chart_static_20), new en5(((yt0) c86Var.j(zt0.a)).a.c));
                c86Var.p(false);
            } else {
                if (iOrdinal != 4) {
                    throw yds.i(c86Var, -1595403910, false);
                }
                c86Var.Z(-1595387331);
                pair = new Pair(Integer.valueOf(R.drawable.ic_chart_down_20), new en5(ow4.h(R.color.icon_like_day, c86Var)));
                c86Var.p(false);
            }
            int iIntValue = ((Number) pair.a).intValue();
            en5 en5Var = (en5) pair.b;
            int iOrdinal2 = zs4Var.ordinal();
            if (iOrdinal2 == 0) {
                i3 = R.string.chart_top_description;
            } else if (iOrdinal2 == 1) {
                i3 = R.string.chart_new_description;
            } else if (iOrdinal2 == 2) {
                i3 = R.string.chart_up_description;
            } else if (iOrdinal2 == 3) {
                i3 = R.string.chart_same_description;
            } else {
                if (iOrdinal2 != 4) {
                    f9e.e();
                    return;
                }
                i3 = R.string.chart_down_description;
            }
            String strC0 = o15.c0(i3, c86Var);
            m6l m6lVarX = hde.X(iIntValue, 0, c86Var);
            fajVar2 = fajVar;
            kke.a(m6lVarX, strC0, fajVar2, null, null, 0.0f, en5Var != null ? new bh3(en5Var.a, 5) : null, c86Var, (i4 << 3) & 896, 56);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(zs4Var, fajVar2, i2, 21);
        }
    }

    public static final void i(ee5 ee5Var, sd5 sd5Var, a0s a0sVar, v76 v76Var, int i2) {
        ee5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(190145300);
        int i3 = i2 | (c86Var.h(ee5Var) ? 4 : 2) | (c86Var.f(sd5Var) ? 32 : 16) | (c86Var.h(a0sVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(new b7b(0.0f));
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            float fC = b5v.c(c86Var);
            qyq.g.k(qyq.x().d(), c86Var, 64);
            boolean zC = c86Var.c(fC);
            Object objK2 = c86Var.K();
            if (zC || objK2 == k3yVar) {
                objK2 = new fe5(fC, eojVar);
                c86Var.k0(objK2);
            }
            n86.n(rmgVarA, ee5Var, (Function1) objK2, zxu.w(18294985, c86Var, new ge5(ee5Var, fC, eojVar, rmgVarA, sd5Var, a0sVar, 0)), c86Var, ((i3 << 3) & 112) | 3072);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(ee5Var, sd5Var, a0sVar, i2, 21);
        }
    }

    public static final void j(w8x w8xVar, a6x a6xVar, Function1 function1, Function1 function2, m76 m76Var, e7x e7xVar, Function1 function3, faj fajVar, v76 v76Var, int i2) {
        int i3;
        Function1 function4;
        w8xVar.getClass();
        a6xVar.getClass();
        function1.getClass();
        function2.getClass();
        m76Var.getClass();
        e7xVar.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1916047468);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(w8xVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(a6xVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function4 = function1;
            i3 |= c86Var.h(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(m76Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(e7xVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var.h(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i4 = 1;
        if ((100663296 & i2) == 0) {
            i3 |= c86Var.g(true) ? 67108864 : 33554432;
        }
        int i5 = i3;
        if (c86Var.P(i5 & 1, (i5 & 38347923) != 38347922)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = (WebView) function3.invoke(context);
                c86Var.k0(objK);
            }
            WebView webView = (WebView) objK;
            Object[] objArr = {webView};
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new q76(webView);
                c86Var.k0(objK2);
            }
            q76 q76Var = (q76) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new x66(i4);
                c86Var.k0(objK3);
            }
            int i6 = 0;
            xq4.X(objArr, q76Var, (Function0) objK3, c86Var, 3120, 4);
            boolean zBooleanValue = ((Boolean) a6xVar.c.getValue()).booleanValue();
            boolean zH = c86Var.h(webView);
            Object objK4 = c86Var.K();
            if (zH || objK4 == k3yVar) {
                objK4 = new n76(webView, 0);
                c86Var.k0(objK4);
            }
            t3w.b(0, 0, c86Var, (Function0) objK4, zBooleanValue);
            boolean zH2 = c86Var.h(webView) | ((i5 & 112) == 32);
            Object objK5 = c86Var.K();
            if (zH2 || objK5 == k3yVar) {
                objK5 = new r76(a6xVar, webView, null, i6);
                c86Var.k0(objK5);
            }
            bt5.h(webView, a6xVar, (Function2) objK5, c86Var);
            boolean zH3 = c86Var.h(webView);
            Object objK6 = c86Var.K();
            if (zH3 || objK6 == k3yVar) {
                objK6 = new n76(webView, 1);
                c86Var.k0(objK6);
            }
            Function0 function0 = (Function0) objK6;
            boolean zH4 = c86Var.h(webView);
            Object objK7 = c86Var.K();
            if (zH4 || objK7 == k3yVar) {
                objK7 = new n76(webView, 2);
                c86Var.k0(objK7);
            }
            xq4.b(webView, function0, (Function0) objK7, c86Var, 0);
            eoj eojVarU = ow4.U(function2, c86Var);
            c86Var.Z(1219396857);
            boolean zH5 = c86Var.h(webView) | c86Var.f(eojVarU) | c86Var.h(webView);
            Object objK8 = c86Var.K();
            if (zH5 || objK8 == k3yVar) {
                objK8 = new o3(webView, webView, eojVarU, 18);
                c86Var.k0(objK8);
            }
            bt5.d(webView, (Function1) objK8, c86Var);
            c86Var.p(false);
            m76Var.a = w8xVar;
            m76Var.b = a6xVar;
            e7xVar.a = w8xVar;
            c23.c(fajVar, null, false, zxu.w(-1774433154, c86Var, new tw(webView, function4, e7xVar, m76Var, 10)), c86Var, ((i5 >> 21) & 14) | 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new o76(w8xVar, a6xVar, function1, function2, m76Var, e7xVar, function3, fajVar, i2);
        }
    }

    public static final void k(boolean z, w1w w1wVar, onm onmVar, sc0 sc0Var, float f2, xwh xwhVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        k3y k3yVar;
        w1wVar.getClass();
        sc0Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-731766358);
        int i3 = i2 | (c86Var2.g(z) ? 4 : 2) | (c86Var2.f(w1wVar) ? 32 : 16) | (c86Var2.f(onmVar) ? 256 : 128) | (c86Var2.h(sc0Var) ? 2048 : 1024) | (c86Var2.c(f2) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(xwhVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.f(fajVar) ? 1048576 : 524288);
        if (c86Var2.P(i3 & 1, (599187 & i3) != 599186)) {
            wrs wrsVarB = fo0.b(z ? 1.0f : 0.89f, null, "center item", null, c86Var2, 3072, 22);
            crm crmVar = onmVar.a;
            wqm wqmVar = crmVar.a;
            r1m r1mVar = wqmVar != null ? (r1m) wqmVar.a : null;
            Object obj = crmVar.b.a;
            wqm wqmVar2 = crmVar.c;
            ke4 ke4Var = new ke4(r1mVar, obj, wqmVar2 != null ? (r1m) wqmVar2.a : null);
            ef4 ef4Var = new ef4(f2);
            boolean zH = c86Var2.h(xwhVar);
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                k3yVar = k3yVar2;
                uh5 uh5Var = new uh5(1, xwhVar, xwh.class, "onSwipe", "onSwipe(Lcom/yandex/music/shared/design/api/components/SwipeDirection;)V", 0, 23);
                c86Var2.k0(uh5Var);
                objK = uh5Var;
            } else {
                k3yVar = k3yVar2;
            }
            faj fajVarF = androidx.compose.foundation.layout.e.f(androidx.compose.foundation.layout.e.e(androidx.compose.ui.platform.a.a(caj.a, "expanded_cover_carousel").t(fajVar), 1.0f), f2);
            Function1 function1 = (Function1) ((lzf) objK);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new x66(16);
                c86Var2.k0(objK2);
            }
            Function0 function0 = (Function0) objK2;
            boolean zF = c86Var2.f(wrsVarB);
            Object objK3 = c86Var2.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new ag1(wrsVarB, 20);
                c86Var2.k0(objK3);
            }
            c86Var = c86Var2;
            p9e.c(sc0Var, ke4Var, function1, ef4Var, fajVarF, null, function0, (Function0) objK3, true, false, 0.0f, false, 16.0f, true, null, zxu.w(1663624820, c86Var2, new eb6(7, w1wVar)), c86Var, ((i3 >> 9) & 14) | 102236160, 1576320, 52768);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new x37(z, w1wVar, onmVar, sc0Var, f2, xwhVar, fajVar, i2);
        }
    }

    public static final void l(i47 i47Var, w1w w1wVar, boolean z, faj fajVar, v76 v76Var, int i2) {
        w1w w1wVar2;
        float f2;
        boolean z2;
        int i3;
        i47Var.getClass();
        w1wVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1869230721);
        int i4 = i2 | (c86Var.f(i47Var) ? 4 : 2) | (c86Var.f(w1wVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            int i5 = i4 & 896;
            int i6 = i4 & 112;
            boolean z3 = (i5 == 256) | (i6 == 32);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                int iOrdinal = u(w1wVar.b(), z).ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    f2 = 1.0f;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return;
                    }
                    f2 = 0.0f;
                }
                objK = yt2.b(f2);
                c86Var.k0(objK);
            }
            vn0 vn0Var = (vn0) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(b47.a);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            if (z) {
                c86Var.Z(2002216132);
                boolean zH = (i5 == 256) | (i6 == 32) | c86Var.h(vn0Var);
                Object objK3 = c86Var.K();
                if (zH || objK3 == k3yVar) {
                    q11 q11Var = new q11(4, w1wVar, eojVar, vn0Var, null, z);
                    w1wVar2 = w1wVar;
                    c86Var.k0(q11Var);
                    objK3 = q11Var;
                } else {
                    w1wVar2 = w1wVar;
                }
                bt5.h(vn0Var, w1wVar2, (Function2) objK3, c86Var);
                z2 = false;
                c86Var.p(false);
            } else {
                w1wVar2 = w1wVar;
                eojVar = eojVar;
                vn0Var = vn0Var;
                z2 = false;
                c86Var.Z(2003258817);
                c86Var.p(false);
            }
            d6i d6iVarD = it3.d(u65.e, z2);
            int i7 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean zH2 = c86Var.h(vn0Var);
            Object objK4 = c86Var.K();
            if (zH2 || objK4 == k3yVar) {
                i3 = 0;
                objK4 = new y37(vn0Var, i3);
                c86Var.k0(objK4);
            } else {
                i3 = 0;
            }
            caj cajVar = caj.a;
            ns3.o(i47Var, j35.B(androidx.compose.foundation.layout.a.a(androidx.compose.foundation.layout.e.e(rje.A(cajVar, (Function0) objK4), 1.0f), 1.0f), n4e.K(c86Var)), zxu.w(-477240879, c86Var, new z37(i47Var, i3)), null, c86Var, (i4 & 14) | 384, 8);
            dzy.h(eojVar.getValue() == b47.b, b.a.a(d.g(cajVar, 8.0f), u65.m), androidx.compose.animation.b.e(null, 3), androidx.compose.animation.b.f(null, 3), null, zxu.w(855098207, c86Var, new a47(vn0Var, 0)), c86Var, 200064, 16);
            c86Var.p(true);
        } else {
            w1wVar2 = w1wVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3((Object) i47Var, (Object) w1wVar2, z, fajVar, i2, 7);
        }
    }

    public static final void m(yvb yvbVar, Function0 function0) {
        yvbVar.getClass();
        yvbVar.a.a(new b56(new vl(function0, 11), true, -1786654942));
    }

    public static final void n(eya eyaVar, v76 v76Var, int i2) {
        eyaVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(802739683);
        int i3 = (c86Var.h(eyaVar) ? 4 : 2) | i2;
        int i4 = 27;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            jya jyaVar = (jya) hde.t(eyaVar.e, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(eyaVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                psa psaVar = new psa(0, eyaVar, eya.class, "onBackClicked", "onBackClicked()V", 0, 2);
                c86Var.k0(psaVar);
                objK = psaVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(eyaVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                psa psaVar2 = new psa(0, eyaVar, eya.class, "onSearchClicked", "onSearchClicked()V", 0, 3);
                c86Var.k0(psaVar2);
                objK2 = psaVar2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(eyaVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                psa psaVar3 = new psa(0, eyaVar, eya.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 4);
                c86Var.k0(psaVar3);
                objK3 = psaVar3;
            }
            te8.r(R.string.downloaded_albums, rmgVarA, function0, function1, (Function0) ((lzf) objK3), zxu.w(786709014, c86Var, new tl(jyaVar, eyaVar, rmgVarA, i4)), c86Var, 196608, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(eyaVar, i2, i4);
        }
    }

    public static final void o(String str, Integer num, Integer num2, PreloadState preloadState, wyr wyrVar, jv3 jv3Var, boolean z, List list, faj fajVar, v76 v76Var, int i2) {
        String strConcat;
        faj fajVar2;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1823947856);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.f(num) ? 32 : 16) | (c86Var.f(num2) ? 256 : 128) | (c86Var.d(preloadState == null ? -1 : preloadState.ordinal()) ? 2048 : 1024) | (c86Var.f(wyrVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(jv3Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.g(z) ? 1048576 : 524288) | (c86Var.f(list) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | 100663296;
        if ((38347923 & i3) == 38347922 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            c86Var.a0(-862651793);
            ugs ugsVar = (ugs) c86Var.j(kzt.c);
            c86Var.p(false);
            v21 v21Var = new v21(ugsVar.b, true, th0.F);
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(v21Var, u65.n, c86Var, 0);
            c86Var.a0(-1323940314);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            caj cajVar = caj.a;
            b56 b56VarB = rce.B(cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            int i5 = (i3 << 3) & 112;
            int i6 = i3 >> 9;
            int i7 = i6 & 7168;
            x0g.l(Integer.valueOf(R.string.epsilonUuid), str, androidx.compose.foundation.layout.e.s(cajVar, ((b7b) list.get(0)).a), z, b9r.G(c86Var).b, b9r.G(c86Var).c, c86Var, i5 | i7, 0);
            x0g.l(Integer.valueOf(R.string.epsilonPlayerIndex), num, androidx.compose.foundation.layout.e.s(cajVar, ((b7b) list.get(1)).a), z, b9r.G(c86Var).d, b9r.G(c86Var).e, c86Var, (i3 & 112) | i7, 0);
            x0g.l(Integer.valueOf(R.string.epsilonEngineIndex), num2, androidx.compose.foundation.layout.e.s(cajVar, ((b7b) list.get(2)).a), z, b9r.G(c86Var).f, b9r.G(c86Var).g, c86Var, ((i3 >> 3) & 112) | i7, 0);
            x0g.l(Integer.valueOf(R.string.epsilonPreloadState), preloadState, androidx.compose.foundation.layout.e.s(cajVar, ((b7b) list.get(3)).a), z, b9r.G(c86Var).h, b9r.G(c86Var).i, c86Var, ((i3 >> 6) & 112) | i7, 0);
            x0g.l(Integer.valueOf(R.string.epsilonCurrentQuality), wyrVar, androidx.compose.foundation.layout.e.s(cajVar, ((b7b) list.get(4)).a), z, b9r.G(c86Var).j, b9r.G(c86Var).k, c86Var, i6 & 7280, 0);
            if (jv3Var != null) {
                strConcat = String.format(Locale.US, "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(jv3Var.b / 1000.0f)}, 1)).concat("s");
            } else {
                strConcat = null;
            }
            x0g.l(Integer.valueOf(R.string.epsilonCurrentBufferSize), strConcat, androidx.compose.foundation.layout.e.s(cajVar, ((b7b) list.get(5)).a), z, b9r.G(c86Var).l, b9r.G(c86Var).m, c86Var, i7, 0);
            gsr.u(c86Var, false, true, false, false);
            fajVar2 = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c1c(str, num, num2, preloadState, wyrVar, jv3Var, z, list, fajVar2, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0071 A[PHI: r9
  0x0071: PHI (r9v16 int) = (r9v0 int), (r9v6 int), (r9v7 int) binds: [B:39:0x006f, B:49:0x0089, B:48:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00da  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void p(pmc pmcVar, lq0 lq0Var, en5 en5Var, faj fajVar, f8s f8sVar, t5s t5sVar, v76 v76Var, int i2, int i3) {
        int i4;
        f8s f8sVar2;
        int i5;
        int i6;
        boolean zH;
        boolean z;
        c86 c86Var;
        t5s t5sVar2;
        f8s f8sVar3;
        faj fajVar2;
        cyo cyoVarR;
        t5s t5sVar3;
        lq0Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-208432501);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var2.f(pmcVar) : c86Var2.h(pmcVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.d(lq0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.f(en5Var) ? 256 : 128;
        }
        int i7 = i4 | 3072;
        int i8 = i3 & 16;
        if (i8 == 0) {
            if ((i2 & 24576) == 0) {
                f8sVar2 = f8sVar;
                i7 |= c86Var2.h(f8sVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i5 = i3 & 32;
            i6 = 196608;
            if (i5 == 0) {
                i7 |= i6;
            } else if ((196608 & i2) == 0) {
                if ((262144 & i2) == 0) {
                    zH = c86Var2.f(t5sVar);
                } else {
                    zH = c86Var2.h(t5sVar);
                }
                if (zH) {
                    i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i7 |= i6;
            }
            if ((74899 & i7) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i7 & 1, z)) {
                if (i8 != 0) {
                    f8sVar2 = null;
                }
                if (i5 != 0) {
                    t5sVar3 = null;
                } else {
                    t5sVar3 = t5sVar;
                }
                c86Var = c86Var2;
                zq7.a(new s6o[0], null, true, zxu.w(-631891181, c86Var2, new wj(en5Var, f8sVar2, t5sVar3, lq0Var, pmcVar)), c86Var, 3072, 2);
                fajVar2 = caj.a;
                f8sVar3 = f8sVar2;
                t5sVar2 = t5sVar3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                t5sVar2 = t5sVar;
                f8sVar3 = f8sVar2;
                fajVar2 = fajVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(pmcVar, lq0Var, en5Var, fajVar2, f8sVar3, t5sVar2, i2, i3, 9);
            }
        }
        i7 = i4 | 27648;
        f8sVar2 = f8sVar;
        i5 = i3 & 32;
        i6 = 196608;
        if (i5 == 0) {
            i7 |= i6;
        } else if ((196608 & i2) == 0) {
            if ((262144 & i2) == 0) {
                zH = c86Var2.f(t5sVar);
            } else {
                zH = c86Var2.h(t5sVar);
            }
            if (zH) {
                i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i6 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i7 |= i6;
        }
        if ((74899 & i7) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i7 & 1, z)) {
            if (i8 != 0) {
                f8sVar2 = null;
            }
            if (i5 != 0) {
                t5sVar3 = null;
            } else {
                t5sVar3 = t5sVar;
            }
            c86Var = c86Var2;
            zq7.a(new s6o[0], null, true, zxu.w(-631891181, c86Var2, new wj(en5Var, f8sVar2, t5sVar3, lq0Var, pmcVar)), c86Var, 3072, 2);
            fajVar2 = caj.a;
            f8sVar3 = f8sVar2;
            t5sVar2 = t5sVar3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            t5sVar2 = t5sVar;
            f8sVar3 = f8sVar2;
            fajVar2 = fajVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(pmcVar, lq0Var, en5Var, fajVar2, f8sVar3, t5sVar2, i2, i3, 9);
        }
    }

    public static yc1 q() {
        List listH = um5.h(ld1.Collection, ld1.Wave);
        ld1 ld1Var = (ld1) CollectionsKt.Q(listH);
        listH.getClass();
        ld1Var.getClass();
        return new yc1(ld1Var, listH);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void r(Function0 function0, Set set, faj fajVar, en5 en5Var, en5 en5Var2, v76 v76Var, int i2, int i3) {
        int i4;
        en5 en5Var3;
        int i5;
        en5 en5Var4;
        int i6;
        boolean z;
        en5 en5Var5;
        cyo cyoVarR;
        en5 en5Var6;
        en5 en5Var7;
        function0.getClass();
        set.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1192947289);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(set) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                en5Var3 = en5Var;
                i4 |= c86Var.f(en5Var3) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    en5Var4 = en5Var2;
                    if (c86Var.f(en5Var4)) {
                        i6 = 16384;
                    } else {
                        i6 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i6;
                }
                if ((i4 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i7 != 0) {
                        en5Var6 = null;
                    } else {
                        en5Var6 = en5Var3;
                    }
                    if (i5 != 0) {
                        en5Var7 = null;
                    } else {
                        en5Var7 = en5Var4;
                    }
                    zq7.a(new s6o[0], null, true, zxu.w(-1263176657, c86Var, new wj(en5Var6, set, fajVar, en5Var7, function0)), c86Var, 3072, 2);
                    en5Var5 = en5Var6;
                    en5Var4 = en5Var7;
                } else {
                    c86Var.S();
                    en5Var5 = en5Var3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new xj(function0, set, fajVar, en5Var5, en5Var4, i2, i3, 0);
                }
            }
            i4 |= 24576;
            en5Var4 = en5Var2;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i7 != 0) {
                    en5Var6 = null;
                } else {
                    en5Var6 = en5Var3;
                }
                if (i5 != 0) {
                    en5Var7 = null;
                } else {
                    en5Var7 = en5Var4;
                }
                zq7.a(new s6o[0], null, true, zxu.w(-1263176657, c86Var, new wj(en5Var6, set, fajVar, en5Var7, function0)), c86Var, 3072, 2);
                en5Var5 = en5Var6;
                en5Var4 = en5Var7;
            } else {
                c86Var.S();
                en5Var5 = en5Var3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj(function0, set, fajVar, en5Var5, en5Var4, i2, i3, 0);
            }
        }
        i4 |= 3072;
        en5Var3 = en5Var;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                en5Var4 = en5Var2;
                if (c86Var.f(en5Var4)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i6;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i7 != 0) {
                    en5Var6 = null;
                } else {
                    en5Var6 = en5Var3;
                }
                if (i5 != 0) {
                    en5Var7 = null;
                } else {
                    en5Var7 = en5Var4;
                }
                zq7.a(new s6o[0], null, true, zxu.w(-1263176657, c86Var, new wj(en5Var6, set, fajVar, en5Var7, function0)), c86Var, 3072, 2);
                en5Var5 = en5Var6;
                en5Var4 = en5Var7;
            } else {
                c86Var.S();
                en5Var5 = en5Var3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj(function0, set, fajVar, en5Var5, en5Var4, i2, i3, 0);
            }
        }
        i4 |= 24576;
        en5Var4 = en5Var2;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i7 != 0) {
                en5Var6 = null;
            } else {
                en5Var6 = en5Var3;
            }
            if (i5 != 0) {
                en5Var7 = null;
            } else {
                en5Var7 = en5Var4;
            }
            zq7.a(new s6o[0], null, true, zxu.w(-1263176657, c86Var, new wj(en5Var6, set, fajVar, en5Var7, function0)), c86Var, 3072, 2);
            en5Var5 = en5Var6;
            en5Var4 = en5Var7;
        } else {
            c86Var.S();
            en5Var5 = en5Var3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(function0, set, fajVar, en5Var5, en5Var4, i2, i3, 0);
        }
    }

    public static final String s(String str, List list) {
        str.getClass();
        list.getClass();
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue() + i2;
            if (iIntValue < str.length()) {
                str = yds.n(nx1.f0(0, Integer.valueOf(iIntValue), str), StringUtil.SPACE, nx1.f0(iIntValue, Integer.valueOf(str.length()), str));
                i2++;
            }
        }
        return str;
    }

    public static boolean t(p0y p0yVar, p0y p0yVar2) {
        kpo[] kpoVarArr = (kpo[]) p0yVar.d.clone();
        kpo[] kpoVarArr2 = (kpo[]) p0yVar2.d.clone();
        if (kpoVarArr.length == kpoVarArr2.length) {
            boolean z = (kpoVarArr[0].t() == null || kpoVarArr2[0].t() == null) ? false : !kpoVarArr[0].t().a.x(kpoVarArr2[0].t().a);
            for (int i2 = 0; i2 != kpoVarArr.length; i2++) {
                kpo kpoVar = kpoVarArr[i2];
                if (z) {
                    for (int length = kpoVarArr2.length - 1; length >= 0; length--) {
                        kpo kpoVar2 = kpoVarArr2[length];
                        if (kpoVar2 != null && z(kpoVar, kpoVar2)) {
                            kpoVarArr2[length] = null;
                        }
                    }
                } else {
                    for (int i3 = 0; i3 != kpoVarArr2.length; i3++) {
                        kpo kpoVar3 = kpoVarArr2[i3];
                        if (kpoVar3 != null && z(kpoVar, kpoVar3)) {
                            kpoVarArr2[i3] = null;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final b47 u(u1w u1wVar, boolean z) {
        if (!z) {
            return b47.c;
        }
        int iOrdinal = u1wVar.ordinal();
        if (iOrdinal == 0) {
            return b47.a;
        }
        if (iOrdinal == 1) {
            return b47.c;
        }
        if (iOrdinal == 2) {
            return b47.b;
        }
        f9e.e();
        return null;
    }

    public static final tq0 v(tq0 tq0Var) {
        tq0 tq0VarC = tq0Var.c();
        int iB = tq0VarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            tq0VarC.e(i2, tq0Var.a(i2));
        }
        return tq0VarC;
    }

    public static faj w(final long j2, faj fajVar, int i2) {
        final float f2 = (i2 & 8) != 0 ? 0.0f : 1.0f;
        final float f3 = (i2 & 16) == 0 ? 0.0f : 1.0f;
        fajVar.getClass();
        return androidx.compose.ui.draw.a.b(fajVar, new Function1() { // from class: wjb
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                ArrayList arrayList = new ArrayList(16);
                for (int i3 = 0; i3 < 16; i3++) {
                    float fPow = (float) Math.pow(i3 / 15.0f, 2.4000000953674316d);
                    float f4 = f3;
                    float f5 = f2;
                    arrayList.add(new en5(en5.b(j2, h18.d(f4, f5, fPow, f5), 0.0f, 0.0f, 0.0f, 14)));
                }
                return q24Var.a(new a66(na8.X(arrayList, 0.0f, 0.0f, 14), 3));
            }
        });
    }

    public static final String x(koq koqVar) {
        nw2 nw2Var;
        nw2 nw2Var2;
        koqVar.getClass();
        xhl xhlVar = koqVar.a;
        if (!(xhlVar instanceof lhl)) {
            if (!(xhlVar instanceof shl)) {
                if (xhlVar instanceof qhl ? true : xhlVar instanceof rhl) {
                    kzs[] kzsVarArr = kzs.a;
                    return "sbp";
                }
                if (xhlVar instanceof vhl) {
                    kzs[] kzsVarArr2 = kzs.a;
                    return "plus_card";
                }
                nw2 nw2Var3 = nw2.SBERBANK;
                return "unknown";
            }
            String str = ((shl) xhlVar).b;
            str.getClass();
            nw2[] nw2VarArrValues = nw2.values();
            int length = nw2VarArrValues.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    nw2Var = null;
                    break;
                }
                nw2Var = nw2VarArrValues[i2];
                if (nw2Var.b.equals(str)) {
                    break;
                }
                i2++;
            }
            if (nw2Var != null) {
                return nw2Var.a;
            }
            nw2 nw2Var4 = nw2.SBERBANK;
            return "unknown";
        }
        mw2 mw2Var = ((lhl) xhlVar).d;
        mw2Var.getClass();
        switch (mw2Var.ordinal()) {
            case 0:
                nw2Var2 = nw2.ALPHA_BANK;
                break;
            case 1:
                nw2Var2 = nw2.SBERBANK;
                break;
            case 2:
                nw2Var2 = nw2.TINKOFF;
                break;
            case 3:
                nw2Var2 = nw2.VTB;
                break;
            case 4:
                nw2Var2 = nw2.GAZPROM;
                break;
            case 5:
            case 9:
            case 10:
            default:
                nw2Var2 = nw2.UNKNOWN;
                break;
            case 6:
                nw2Var2 = nw2.OPEN_BANK;
                break;
            case 7:
                nw2Var2 = nw2.PROMSVYAZ;
                break;
            case 8:
                nw2Var2 = nw2.ROSBANK;
                break;
            case 11:
                nw2Var2 = nw2.UNICREDIT_BANK;
                break;
            case 12:
                nw2Var2 = nw2.RAIFFEISEN_BANK;
                break;
        }
        return nw2Var2.a;
    }

    public static final String y(hrc hrcVar, lf lfVar, hmc hmcVar) {
        irc ircVarC = vie.C(hrcVar.f);
        if (hrcVar.g) {
            return lfVar.f(R.string.paymentsdk_prebuilt_family_pay_available_unlimit);
        }
        if (hrcVar.d() <= 0.0d) {
            return lfVar.f(R.string.paymentsdk_prebuilt_family_pay_limit_reached);
        }
        double d2 = hrcVar.d();
        String str = hrcVar.e;
        lfVar.getClass();
        str.getClass();
        hmcVar.getClass();
        String strU = q9e.U(lfVar.b, d2, str, hmcVar);
        int i2 = ircVarC == null ? -1 : xj7.a[ircVarC.ordinal()];
        if (i2 == -1) {
            return lfVar.g(R.string.paymentsdk_prebuilt_family_pay_available_format, new Object[]{strU});
        }
        if (i2 == 1) {
            return lfVar.g(R.string.paymentsdk_prebuilt_family_pay_available_day_format, new Object[]{strU});
        }
        if (i2 == 2) {
            return lfVar.g(R.string.paymentsdk_prebuilt_family_pay_available_week_format, new Object[]{strU});
        }
        if (i2 == 3) {
            return lfVar.g(R.string.paymentsdk_prebuilt_family_pay_available_month_format, new Object[]{strU});
        }
        f9e.e();
        return null;
    }

    public static boolean z(kpo kpoVar, kpo kpoVar2) {
        if (kpoVar.a.a.length == kpoVar2.a.a.length) {
            k12[] k12VarArrU = kpoVar.u();
            k12[] k12VarArrU2 = kpoVar2.u();
            if (k12VarArrU.length == k12VarArrU2.length) {
                for (int i2 = 0; i2 != k12VarArrU.length; i2++) {
                    k12 k12Var = k12VarArrU[i2];
                    k12 k12Var2 = k12VarArrU2[i2];
                    if (k12Var == k12Var2 || (k12Var != null && k12Var2 != null && k12Var.a.x(k12Var2.a) && vfe.x(k12Var.b).equals(vfe.x(k12Var2.b)))) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
