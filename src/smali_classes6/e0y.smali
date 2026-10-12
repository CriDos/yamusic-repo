.class public final Le0y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/content/Context;

.field public final d:Lp9u;

.field public final e:Lyjo;

.field public f:Lqun;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp9u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a09dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Le0y;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a05b7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v0, p0, Le0y;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v1, Lhl6;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Lhl6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Le0y;->c:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Le0y;->d:Lp9u;

    .line 42
    .line 43
    new-instance p1, Lwsu;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lwsu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0f000a

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-class v2, Ld0y;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p2, Lp9u;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lo9u;

    .line 72
    .line 73
    invoke-direct {v5, v1, v3, p1}, Lo9u;-><init>([ILjava/util/EnumSet;Lhrf;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lp9u;->a:Lcu0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcu0;->invalidateOptionsMenu()V

    .line 82
    .line 83
    .line 84
    iget-object p2, v5, Lo9u;->b:Lyjo;

    .line 85
    .line 86
    iput-object p2, p0, Le0y;->e:Lyjo;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcu0;->getSupportActionBar()Lle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "setTitle(): actionBar is null"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    const v1, 0x7f1306d1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lle;->r(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance p1, Lzss;

    .line 106
    .line 107
    invoke-direct {p1, v0, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lyjo;->U(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lt7q;

    .line 114
    .line 115
    const/16 v0, 0x1d

    .line 116
    .line 117
    invoke-direct {p1, v0, p0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lyjo;->W(Lfe;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ld0y;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le0y;->e:Lyjo;

    .line 2
    .line 3
    iget-object p0, p0, Lyjo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "getItemView() called before fill()"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/MenuItem;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/widget/TextView;

    .line 29
    .line 30
    return-object p0
.end method
