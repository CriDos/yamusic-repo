.class public final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnzf;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Lnzf;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfsf;Lwk5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldsf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldsf;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ldsf;->c:Lnzf;

    .line 10
    .line 11
    iput-object p3, p0, Ldsf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz9s;ILjfe;Luc0;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ldsf;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldsf;->c:Lnzf;

    .line 16
    iput p2, p0, Ldsf;->b:I

    .line 17
    iput-object p4, p0, Ldsf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Ldsf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldsf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ldsf;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ldsf;->c:Lnzf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Life;

    .line 13
    .line 14
    check-cast p0, Lz9s;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    check-cast v1, Luc0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v3, v1}, Life;-><init>(Lz9s;ILjfe;Luc0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    add-int/lit16 v0, v2, 0x190

    .line 24
    .line 25
    check-cast p0, Lfsf;

    .line 26
    .line 27
    iget v3, p0, Lfsf;->b:I

    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast v1, Lwk5;

    .line 34
    .line 35
    new-instance v3, Ly1t;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v0}, Ly1t;-><init>(Lwk5;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lkot;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lesf;

    .line 45
    .line 46
    check-cast v0, Lfsf;

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, v0}, Lesf;-><init>(ILfsf;Lfsf;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
