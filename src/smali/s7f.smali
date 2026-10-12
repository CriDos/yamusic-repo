.class public final Ls7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8f;


# instance fields
.field public final a:La8k;


# direct methods
.method public constructor <init>(La8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7f;->a:La8k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()La8k;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7f;->a:La8k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbw7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls7f;->a:La8k;

    .line 8
    .line 9
    const-string v0, "New"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La8k;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
