.class public final Ln3e;
.super Lq3e;
.source "SourceFile"


# instance fields
.field public final a:Ld2e;


# direct methods
.method public constructor <init>(Ld2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3e;->a:Ld2e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Ln3e;->a:Ld2e;

    .line 2
    .line 3
    iget-object v0, p0, Ld2e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld2e;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ", id="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "Special(type="

    .line 12
    .line 13
    invoke-static {v3, v0, v1, p0, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
