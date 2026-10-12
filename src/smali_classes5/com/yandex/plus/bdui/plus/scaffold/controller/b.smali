.class public final Lcom/yandex/plus/bdui/plus/scaffold/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/scaffold/controller/a;

.field public final b:Landroid/widget/FrameLayout;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/scaffold/controller/a;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    sget-object v0, Lbrb;->a:Lbrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->a:Lcom/yandex/plus/bdui/plus/scaffold/controller/a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->d:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/yandex/plus/bdui/plus/scaffold/controller/a;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/yandex/plus/bdui/ui/a;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/yandex/plus/bdui/ui/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->a:Lcom/yandex/plus/bdui/plus/scaffold/controller/a;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->a:Lcom/yandex/plus/bdui/plus/scaffold/controller/a;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->a:Lcom/yandex/plus/bdui/plus/scaffold/controller/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewHolder(root="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->a:Lcom/yandex/plus/bdui/plus/scaffold/controller/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentContainer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", headers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", footers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->d:Ljava/util/List;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
