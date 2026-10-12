.class public final Lzdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lrn5;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ln3f;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljxi;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lkbb;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln3f;->b:Lj3f;

    .line 5
    .line 6
    sget-object v0, Lv3p;->e:Lv3p;

    .line 7
    .line 8
    iput-object v0, p0, Lzdd;->c:Ln3f;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lzdd;->h:I

    .line 12
    .line 13
    iput v0, p0, Lzdd;->i:I

    .line 14
    .line 15
    iput v0, p0, Lzdd;->n:I

    .line 16
    .line 17
    iput v0, p0, Lzdd;->o:I

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, Lzdd;->r:J

    .line 25
    .line 26
    iput v0, p0, Lzdd;->t:I

    .line 27
    .line 28
    iput v0, p0, Lzdd;->u:I

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v1, p0, Lzdd;->v:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, p0, Lzdd;->x:F

    .line 37
    .line 38
    iput v0, p0, Lzdd;->z:I

    .line 39
    .line 40
    iput v0, p0, Lzdd;->B:I

    .line 41
    .line 42
    iput v0, p0, Lzdd;->C:I

    .line 43
    .line 44
    iput v0, p0, Lzdd;->D:I

    .line 45
    .line 46
    iput v0, p0, Lzdd;->E:I

    .line 47
    .line 48
    iput v0, p0, Lzdd;->H:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lzdd;->I:I

    .line 52
    .line 53
    iput v0, p0, Lzdd;->J:I

    .line 54
    .line 55
    iput v0, p0, Lzdd;->K:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lzdd;->L:I

    .line 59
    .line 60
    iput v0, p0, Lzdd;->g:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lbed;
    .locals 1

    .line 1
    new-instance v0, Lbed;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbed;-><init>(Lzdd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdd;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdd;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzdd;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdd;->D:I

    .line 2
    .line 3
    return-void
.end method
