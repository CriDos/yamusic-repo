.class public final Lnek;
.super Lz22;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lngm;Lznb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfjr;->b:Lfjr;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, Lz22;-><init>(Lngm;Lfjr;Lznb;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "None"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbjc;->w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnek;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz22;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnek;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ILiv1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz22;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
