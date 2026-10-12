.class public final Lyg8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lzg8;

.field public final synthetic s:Llgf;

.field public final synthetic t:Lenj;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lzg8;Llgf;Lenj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg8;->r:Lzg8;

    .line 2
    .line 3
    iput-object p2, p0, Lyg8;->s:Llgf;

    .line 4
    .line 5
    iput-object p3, p0, Lyg8;->t:Lenj;

    .line 6
    .line 7
    iput p4, p0, Lyg8;->u:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyg8;->r:Lzg8;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lpss;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyg8;->s:Llgf;

    .line 10
    .line 11
    iget v0, v0, Llgf;->a:I

    .line 12
    .line 13
    iget v1, p0, Lyg8;->u:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyg8;->t:Lenj;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lenj;->f(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, p1}, Lenj;->i(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "A derived state calculation cannot read itself"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
