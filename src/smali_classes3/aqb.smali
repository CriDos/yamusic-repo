.class public final Laqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laqb;->b:I

    .line 6
    .line 7
    iput v0, p0, Laqb;->c:I

    .line 8
    .line 9
    iput p1, p0, Laqb;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILnyu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Laqb;->a:I

    .line 3
    .line 4
    if-gt p2, p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p3, :cond_0

    .line 7
    .line 8
    iput p2, p0, Laqb;->b:I

    .line 9
    .line 10
    iput p3, p0, Laqb;->c:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    if-gt p3, p4, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return p1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
