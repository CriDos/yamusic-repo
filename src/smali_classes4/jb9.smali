.class public final Ljb9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Lnb9;

.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic t:I

.field public final synthetic u:Lamc;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnb9;Lorg/json/JSONObject;ILamc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb9;->r:Lnb9;

    .line 2
    .line 3
    iput-object p2, p0, Ljb9;->s:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput p3, p0, Ljb9;->t:I

    .line 6
    .line 7
    iput-object p4, p0, Ljb9;->u:Lamc;

    .line 8
    .line 9
    iput-object p5, p0, Ljb9;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lzo6;

    .line 2
    .line 3
    iget-object v1, p0, Ljb9;->r:Lnb9;

    .line 4
    .line 5
    iget-object v1, v1, Lnb9;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v3, p0, Ljb9;->s:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ljb9;->t:I

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "index"

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lzo6;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljb9;->u:Lamc;

    .line 40
    .line 41
    iget-object p0, p0, Ljb9;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, Lamc;->h(Ljava/lang/String;Lzo6;)Lamc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
