.class public abstract Lqqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnvf;

    .line 2
    .line 3
    invoke-direct {v0}, Lnvf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsi2;->a:Lsi2;

    .line 7
    .line 8
    const-class v2, Lqqp;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lnvf;->a(Ljava/lang/Class;Lxhk;)Losb;

    .line 11
    .line 12
    .line 13
    const-class v2, Lon2;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnvf;->a(Ljava/lang/Class;Lxhk;)Losb;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcae;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqqp;->a:Lcae;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Lon2;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rolloutId"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "parameterKey"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "parameterValue"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "variantId"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v1, "templateVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    new-instance v1, Lon2;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lon2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final b()Llm2;
    .locals 4

    .line 1
    new-instance v0, Lkm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lon2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lon2;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lon2;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v1, Lmm2;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lmm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lkm2;->a:Lmm2;

    .line 23
    .line 24
    iget-object v1, p0, Lon2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkm2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lon2;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lkm2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v1, p0, Lon2;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lkm2;->c(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkm2;->a()Llm2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "Null rolloutId"

    .line 44
    .line 45
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string p0, "Null variantId"

    .line 50
    .line 51
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
