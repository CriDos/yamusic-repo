.class Lb04;
.super Lc04$a;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lc04;


# direct methods
.method public constructor <init>(Lc04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb04;->c:Lc04;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb04;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lc04;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lb04;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lb04;->a:I

    .line 2
    .line 3
    iget p0, p0, Lb04;->b:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
