.class public final Lmxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[B

.field public final c:Lk1g;

.field public final d:Lvzk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLk1g;Lvzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmxn;->b:[B

    .line 12
    .line 13
    iput-object p3, p0, Lmxn;->c:Lk1g;

    .line 14
    .line 15
    iput-object p4, p0, Lmxn;->d:Lvzk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lmxn;->b:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
