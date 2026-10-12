.class public final Lj15;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ly1p;


# direct methods
.method public synthetic constructor <init>(Ly1p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj15;->r:I

    iput-object p1, p0, Lj15;->s:Ly1p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj15;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj15;->s:Ly1p;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljpq;

    .line 10
    .line 11
    iget-object p1, p1, Ljpq;->f:Ljxt;

    .line 12
    .line 13
    iget-object p1, p1, Ljxt;->a:Lixt;

    .line 14
    .line 15
    iget-object p1, p1, Lixt;->a:Lcr0;

    .line 16
    .line 17
    iget-object p1, p1, Lcr0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Ly1p;->a:Z

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lbue;

    .line 31
    .line 32
    iget-boolean p1, p1, Lbue;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Ly1p;->a:Z

    .line 37
    .line 38
    sget-object p0, Ltuu;->c:Ltuu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Ltuu;->a:Ltuu;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Luuu;

    .line 45
    .line 46
    iget-boolean v0, p0, Ly1p;->a:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lq9q;

    .line 55
    .line 56
    iget-boolean p1, p1, Lq9q;->o:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :cond_2
    move v1, v2

    .line 61
    :cond_3
    iput-boolean v1, p0, Ly1p;->a:Z

    .line 62
    .line 63
    xor-int/lit8 p0, v1, 0x1

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
