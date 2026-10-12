.class public final Lsc3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldd3;

.field public final synthetic t:Lojl;

.field public final synthetic u:La1d;

.field public final synthetic v:Lcck;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lojl;La1d;Lcck;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsc3;->r:I

    iput-object p1, p0, Lsc3;->s:Ldd3;

    iput-object p2, p0, Lsc3;->t:Lojl;

    iput-object p3, p0, Lsc3;->u:La1d;

    iput-object p4, p0, Lsc3;->v:Lcck;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsc3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lsc3;->v:Lcck;

    .line 4
    .line 5
    iget-object v2, p0, Lsc3;->u:La1d;

    .line 6
    .line 7
    iget-object v3, p0, Lsc3;->t:Lojl;

    .line 8
    .line 9
    iget-object p0, p0, Lsc3;->s:Ldd3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lm6t;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lojl;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ll3q;->a:[Ll3q;

    .line 22
    .line 23
    invoke-static {p0, p1, v2, v1}, Ldd3;->c(Ldd3;Ljava/lang/String;Ls1q;Lcck;)Lk1r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ld7j;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lojl;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Ll3q;->a:[Ll3q;

    .line 36
    .line 37
    invoke-static {p0, p1, v2, v1}, Ldd3;->c(Ldd3;Ljava/lang/String;Ls1q;Lcck;)Lk1r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
