.class public final Lnuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuu;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lxn2;

.field public final c:Lruu;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lxn2;Lruu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuu;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lnuu;->b:Lxn2;

    .line 7
    .line 8
    iput-object p3, p0, Lnuu;->c:Lruu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrsb;Lhsu;)Lg62;
    .locals 8

    .line 1
    iget-object v0, p0, Lnuu;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lg62;

    .line 10
    .line 11
    iget-object v3, p0, Lnuu;->b:Lxn2;

    .line 12
    .line 13
    iget-object v7, p0, Lnuu;->c:Lruu;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lg62;-><init>(Lxn2;Ljava/lang/String;Lrsb;Lhsu;Lruu;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 24
    .line 25
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lf9e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
