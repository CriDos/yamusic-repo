.class public final Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmd;


# instance fields
.field public final synthetic a:Lh2g;

.field public final synthetic b:Lcg1;


# direct methods
.method public constructor <init>(Lh2g;Lcg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg1;->a:Lh2g;

    .line 5
    .line 6
    iput-object p2, p0, Ldg1;->b:Lcg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldg1;->a:Lh2g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lah1;

    .line 8
    .line 9
    iget-object v0, v0, Lah1;->l:Lzrs;

    .line 10
    .line 11
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lgj1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lgj1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v0, Lgj1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx51;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, v0, Lx51;->f:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lewb;

    .line 63
    .line 64
    sget-object v4, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v0, Lx51;->a:Lcb1;

    .line 75
    .line 76
    iget-object v0, v0, Lcb1;->c:Lewb;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lewb;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    move-object v5, v2

    .line 83
    new-instance v3, Lknd;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    move v4, p1

    .line 88
    invoke-direct/range {v3 .. v8}, Lknd;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 89
    .line 90
    .line 91
    sget p1, Lru/yandex/music/gallery/GalleryWidgetActivity;->w:I

    .line 92
    .line 93
    iget-object p0, p0, Ldg1;->b:Lcg1;

    .line 94
    .line 95
    iget-object p0, p0, Lcg1;->a:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {p0, v3}, Lb9r;->B(Landroid/content/Context;Lknd;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method
