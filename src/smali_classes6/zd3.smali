.class public final Lzd3;
.super Lbm8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzd3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lzd3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lzd3;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, p0, Lzd3;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lzd3;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "bind_google_pay_token"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lr0i;
    .locals 3

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzd3;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "token"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lzd3;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "service_token"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lzd3;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "order_tag"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v1, "region_id"

    .line 34
    .line 35
    iget v2, p0, Lzd3;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lr0i;->i(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "google_pay_token"

    .line 41
    .line 42
    iget-object p0, p0, Lzd3;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
