.class public final Lcom/yandex/passport/common/network/s;
.super Lcom/yandex/passport/common/network/o;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/data/network/o3;

.field public final d:Ljava/lang/String;

.field public final e:Lpqi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/data/network/o3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/passport/common/network/s;->c:Lcom/yandex/passport/data/network/o3;

    .line 8
    .line 9
    const-string p1, "application/json; charset=utf-8"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/passport/common/network/s;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/common/network/s;->e:Lpqi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ldcp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/network/o;->b:Lmxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxe;->e()Loxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/passport/common/network/o;->a:Lbcp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lbcp;->a:Loxe;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/passport/common/network/s;->c:Lcom/yandex/passport/data/network/o3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/o3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/passport/common/network/s;->e:Lpqi;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "POST"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "content-type"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/passport/common/network/s;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbcp;->b()Ldcp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
