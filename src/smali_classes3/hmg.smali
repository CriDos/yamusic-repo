.class public final Lhmg;
.super Llfe;
.source "SourceFile"


# instance fields
.field public final a:Lz0;

.field public b:Ltmj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lz0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhmg;->a:Lz0;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c0(Lhmg;Ljava/lang/String;Lskd;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhmg;->b0(Ljava/lang/Object;Lskd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e0(Lhmg;ILb56;)V
    .locals 2

    .line 1
    sget-object v0, Lvkg;->u:Lvkg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->a:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(Ljava/lang/Object;Lskd;)V
    .locals 5

    .line 1
    new-instance v0, Lfmg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lno0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p1}, Lno0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance p1, Lijg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {p1, v3, v2}, Lijg;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lmjg;

    .line 21
    .line 22
    invoke-direct {v2, v3, p2}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lb56;

    .line 26
    .line 27
    const v4, -0x3c36593a

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v2, v3, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p2}, Lfmg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhmg;->a:Lz0;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, Lz0;->y(ILwkg;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V
    .locals 1

    .line 1
    new-instance v0, Lfmg;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lfmg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhmg;->a:Lz0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lz0;->y(ILwkg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
