.class public final Lzc3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldd3;

.field public final synthetic t:Lojl;

.field public final synthetic u:Lxdl;

.field public final synthetic v:Lcck;


# direct methods
.method public constructor <init>(Ldd3;Lojl;Lxdl;Lcck;I)V
    .locals 1

    .line 1
    iput p5, p0, Lzc3;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p5, Ll3q;->a:[Ll3q;

    .line 8
    .line 9
    iput-object p1, p0, Lzc3;->s:Ldd3;

    .line 10
    .line 11
    iput-object p2, p0, Lzc3;->t:Lojl;

    .line 12
    .line 13
    iput-object p3, p0, Lzc3;->u:Lxdl;

    .line 14
    .line 15
    iput-object p4, p0, Lzc3;->v:Lcck;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p5, Ll3q;->a:[Ll3q;

    .line 22
    .line 23
    iput-object p1, p0, Lzc3;->s:Ldd3;

    .line 24
    .line 25
    iput-object p2, p0, Lzc3;->t:Lojl;

    .line 26
    .line 27
    iput-object p3, p0, Lzc3;->u:Lxdl;

    .line 28
    .line 29
    iput-object p4, p0, Lzc3;->v:Lcck;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzc3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lzc3;->v:Lcck;

    .line 4
    .line 5
    iget-object v2, p0, Lzc3;->u:Lxdl;

    .line 6
    .line 7
    iget-object v3, p0, Lzc3;->t:Lojl;

    .line 8
    .line 9
    iget-object p0, p0, Lzc3;->s:Ldd3;

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
