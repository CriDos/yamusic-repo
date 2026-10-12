.class public final Ltnr;
.super Lhnr;
.source "SourceFile"


# instance fields
.field public final c:Ldky;


# direct methods
.method public constructor <init>(Ldky;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhnr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltnr;->c:Ldky;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljbu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lpa0;
    .locals 0

    .line 1
    sget-object p0, Linr;->a:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Ljdy;
    .locals 0

    .line 1
    sget-object p0, Lkdy;->a:Lkdy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ldky;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnr;->c:Ldky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ltnr;->c:Ldky;

    .line 2
    .line 3
    iget-object p0, p0, Ldky;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "UnknownPlayable("

    .line 6
    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
