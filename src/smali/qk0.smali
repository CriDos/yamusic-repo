.class public final Lqk0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:Lrk0;


# direct methods
.method public constructor <init>(Lrk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk0;->r:Lrk0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmbd;

    .line 2
    .line 3
    check-cast p2, Lqcd;

    .line 4
    .line 5
    check-cast p3, Llcd;

    .line 6
    .line 7
    iget p3, p3, Llcd;->a:I

    .line 8
    .line 9
    check-cast p4, Lmcd;

    .line 10
    .line 11
    iget p4, p4, Lmcd;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lqk0;->r:Lrk0;

    .line 14
    .line 15
    iget-object v0, p0, Lrk0;->e:Llbd;

    .line 16
    .line 17
    check-cast v0, Lnbd;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lnbd;->b(Lmbd;Lqcd;II)Lsyu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lryu;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lc6o;

    .line 28
    .line 29
    iget-object p3, p0, Lrk0;->j:Lc6o;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lc6o;-><init>(Lsyu;Lc6o;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lrk0;->j:Lc6o;

    .line 35
    .line 36
    invoke-virtual {p2}, Lc6o;->H()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    check-cast p1, Lryu;

    .line 42
    .line 43
    iget-object p0, p1, Lryu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroid/graphics/Typeface;

    .line 49
    .line 50
    return-object p0
.end method
