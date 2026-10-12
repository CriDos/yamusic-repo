.class public final Lw2y;
.super Lnvp;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ln24;

.field public final synthetic i:I

.field public final synthetic j:Lacp;


# direct methods
.method public constructor <init>(Ln24;ILacp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2y;->h:Ln24;

    .line 2
    .line 3
    iput p2, p0, Lw2y;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lw2y;->j:Lacp;

    .line 6
    .line 7
    invoke-direct {p0}, Lnvp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw2y;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lw2y;->j:Lacp;

    .line 4
    .line 5
    iget-object p0, p0, Lw2y;->h:Ln24;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ln86;->G(Ln24;ILacp;)Luy4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
