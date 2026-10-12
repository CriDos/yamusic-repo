.class public final synthetic Lc5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>([II[IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5u;->a:[I

    iput p2, p0, Lc5u;->b:I

    iput-object p3, p0, Lc5u;->c:[I

    iput p4, p0, Lc5u;->d:I

    iput p5, p0, Lc5u;->e:I

    iput p6, p0, Lc5u;->f:I

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc5u;->e:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget v0, p0, Lc5u;->d:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lc5u;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    iget v0, p0, Lc5u;->f:I

    .line 12
    .line 13
    mul-int/2addr p1, v0

    .line 14
    iget v0, p0, Lc5u;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object p0, p0, Lc5u;->a:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    return p0
.end method
