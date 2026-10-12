.class public final Loi8;
.super Lp;
.source "SourceFile"


# static fields
.field public static final b:Loi8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loi8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loi8;->b:Loi8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "openUri_invalid_urlScheme"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "dev_metrics"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lc23;->N(Lr80;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
