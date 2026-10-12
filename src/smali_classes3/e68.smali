.class public final synthetic Le68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoc;


# instance fields
.field public final synthetic b:Ln68;

.field public final synthetic c:Lbed;


# direct methods
.method public synthetic constructor <init>(Ln68;Lbed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le68;->b:Ln68;

    iput-object p2, p0, Le68;->c:Lbed;

    return-void
.end method


# virtual methods
.method public final e()[Lvoc;
    .locals 2

    .line 1
    iget-object v0, p0, Le68;->b:Ln68;

    .line 2
    .line 3
    iget-object v1, v0, Ln68;->c:Lusc;

    .line 4
    .line 5
    iget-object p0, p0, Le68;->c:Lbed;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lusc;->c(Lbed;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lr4t;

    .line 14
    .line 15
    iget-object v0, v0, Ln68;->c:Lusc;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lusc;->q(Lbed;)Ly4t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p0, v0}, Lr4t;-><init>(Ly4t;Lbed;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ll68;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ll68;-><init>(Lbed;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    new-array p0, p0, [Lvoc;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, p0, v0

    .line 36
    .line 37
    return-object p0
.end method
