.class public final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu5;


# instance fields
.field public final a:Lqlu;


# direct methods
.method public constructor <init>(Lqlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpr;->a:Lqlu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lv76;)J
    .locals 2

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const p0, 0x2e2f0633

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lzt0;->a:Lwus;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyt0;

    .line 16
    .line 17
    iget-object p0, p0, Lyt0;->a:Lvt0;

    .line 18
    .line 19
    iget-wide v0, p0, Lvt0;->f:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 23
    .line 24
    .line 25
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0802a3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "dialog_action_mark_unread"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcpr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcpr;

    iget-object p0, p0, Lcpr;->a:Lqlu;

    iget-object p1, p1, Lcpr;->a:Lqlu;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getText()I
    .locals 0

    .line 1
    const p0, 0x7f130a10

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcpr;->a:Lqlu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SheetMarkUnReadActionUiData(action="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcpr;->a:Lqlu;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
