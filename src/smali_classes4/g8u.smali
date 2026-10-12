.class public abstract Lg8u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljr9;

.field public final b:I

.field public final c:I

.field public final d:Lgw8;


# direct methods
.method public constructor <init>(Ljr9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8u;->a:Ljr9;

    .line 5
    .line 6
    iput p2, p0, Lg8u;->b:I

    .line 7
    .line 8
    iget-object p2, p1, Ljr9;->a:Lgw8;

    .line 9
    .line 10
    invoke-virtual {p2}, Lgw8;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lg8u;->c:I

    .line 15
    .line 16
    iget-object p1, p1, Ljr9;->a:Lgw8;

    .line 17
    .line 18
    iput-object p1, p0, Lg8u;->d:Lgw8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lg8u;)Z
    .locals 2

    .line 1
    iget v0, p0, Lg8u;->c:I

    .line 2
    .line 3
    iget v1, p1, Lg8u;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg8u;->d:Lgw8;

    .line 8
    .line 9
    invoke-static {p0}, Lz24;->Q(Lgw8;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lg8u;->d:Lgw8;

    .line 14
    .line 15
    invoke-static {p1}, Lz24;->Q(Lgw8;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
