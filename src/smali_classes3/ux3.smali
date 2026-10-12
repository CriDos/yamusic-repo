.class public final Lux3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfju;


# instance fields
.field public final a:I

.field public final b:Lbed;

.field public final c:Ldo8;

.field public d:Lbed;

.field public e:Lfju;

.field public f:J


# direct methods
.method public constructor <init>(IILbed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lux3;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lux3;->b:Lbed;

    .line 7
    .line 8
    new-instance p1, Ldo8;

    .line 9
    .line 10
    invoke-direct {p1}, Ldo8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lux3;->c:Ldo8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JIIILeju;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lux3;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lux3;->c:Ldo8;

    .line 17
    .line 18
    iput-object v0, p0, Lux3;->e:Lfju;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lux3;->e:Lfju;

    .line 21
    .line 22
    sget v0, Lwjv;->a:I

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, Lfju;->a(JIIILeju;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lx8l;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lux3;->e:Lfju;

    .line 2
    .line 3
    sget p3, Lwjv;->a:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lfju;->b(Lx8l;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lor7;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lux3;->e:Lfju;

    .line 2
    .line 3
    sget v0, Lwjv;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lfju;->c(Lor7;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lbed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux3;->b:Lbed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbed;->d(Lbed;)Lbed;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lux3;->d:Lbed;

    .line 10
    .line 11
    iget-object p0, p0, Lux3;->e:Lfju;

    .line 12
    .line 13
    sget v0, Lwjv;->a:I

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lfju;->d(Lbed;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
