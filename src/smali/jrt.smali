.class public final Ljrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llig;


# direct methods
.method public constructor <init>(Llig;)V
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
    iput-object p1, p0, Ljrt;->a:Llig;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljbu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljrt;->a:Llig;

    .line 5
    .line 6
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llva;

    .line 11
    .line 12
    check-cast p0, Lejr;

    .line 13
    .line 14
    iget-object p0, p0, Lejr;->e:Lbss;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Li4b;

    .line 21
    .line 22
    iget-object v0, p0, Li4b;->a:Ljava/util/Set;

    .line 23
    .line 24
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Li4b;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method
