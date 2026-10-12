.class public final Lhst;
.super La5e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lbge;

.field public final synthetic c:Ljst;


# direct methods
.method public constructor <init>(Ljst;Lbge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhst;->c:Ljst;

    .line 5
    .line 6
    iput-object p2, p0, Lhst;->b:Lbge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhst;->c:Ljst;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljst;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lhst;->b:Lbge;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbge;->K(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhst;->c:Ljst;

    .line 2
    .line 3
    iget v1, v0, Ljst;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ljst;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ljst;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Lhst;->b:Lbge;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lbge;->L(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
