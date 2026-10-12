.class public final Lqo3;
.super Lcxn;
.source "SourceFile"


# instance fields
.field public a:[Z

.field public b:I


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqo3;->a:[Z

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iput p1, p0, Lqo3;->b:I

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqo3;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo3;->a:[Z

    .line 2
    .line 3
    iget p0, p0, Lqo3;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo3;->a:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqo3;->a:[Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lqo3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcxn;->c(Lcxn;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqo3;->a:[Z

    .line 5
    .line 6
    iget v1, p0, Lqo3;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lqo3;->b:I

    .line 11
    .line 12
    aput-boolean p1, v0, v1

    .line 13
    .line 14
    return-void
.end method
