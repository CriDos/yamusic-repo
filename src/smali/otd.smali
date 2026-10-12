.class public final Lotd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmss;


# instance fields
.field public final a:Lmkv;

.field public final b:Lrqt;


# direct methods
.method public constructor <init>(Lmkv;Lrqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotd;->a:Lmkv;

    .line 5
    .line 6
    iput-object p2, p0, Lotd;->b:Lrqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lotd;->b:Lrqt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Lmn2;)Z
    .locals 9

    .line 1
    iget v0, p1, Lmn2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lotd;->a:Lmkv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmkv;->a(Lmn2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p1, Lmn2;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v5, p1, Lmn2;->e:J

    .line 20
    .line 21
    iget-wide v7, p1, Lmn2;->f:J

    .line 22
    .line 23
    new-instance v3, Len2;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Len2;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lotd;->b:Lrqt;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lrqt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "Null token"

    .line 36
    .line 37
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2
.end method
