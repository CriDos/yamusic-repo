.class public final Lxqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu25;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnvs;Lq25;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxqc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "error must not be OK"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lqae;->O(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxqc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lxqc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ls25;Lczh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxqc;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxqc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhlf;
    .locals 1

    .line 1
    iget v0, p0, Lxqc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxqc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lczh;

    .line 9
    .line 10
    invoke-interface {p0}, Lelf;->a()Lhlf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Layi;Lgxi;Lg54;[Lt25;)Lp25;
    .locals 5

    .line 1
    iget v0, p0, Lxqc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxqc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxqc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg54;->h:Lg54;

    .line 11
    .line 12
    const-string v0, "callOptions cannot be null"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lm5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p3, v2, v2}, Lm5;-><init>(Lg54;IZ)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ls25;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Ls25;->a(Lm5;Lgxi;)Lt25;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p4

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    aget-object v0, p4, v0

    .line 33
    .line 34
    sget-object v4, Lrfe;->q:Lofe;

    .line 35
    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    const-string v0, "lb tracer already assigned"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    array-length v0, p4

    .line 45
    sub-int/2addr v0, v3

    .line 46
    aput-object p0, p4, v0

    .line 47
    .line 48
    check-cast v1, Lczh;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2, p3, p4}, Lu25;->f(Layi;Lgxi;Lg54;[Lt25;)Lp25;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    new-instance p1, Lwqc;

    .line 56
    .line 57
    check-cast p0, Lnvs;

    .line 58
    .line 59
    check-cast v1, Lq25;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1, p4}, Lwqc;-><init>(Lnvs;Lq25;[Lt25;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
