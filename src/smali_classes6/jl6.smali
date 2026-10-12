.class public final Ljl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroidx/appcompat/widget/SwitchCompat;

.field public final c:Landroid/content/Context;

.field public final d:Lp9u;

.field public final e:Lyjo;

.field public f:Lcyj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp9u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object v0, p0, Ljl6;->a:Landroid/widget/EditText;

    .line 14
    .line 15
    const v1, 0x7f0a099c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    iput-object v1, p0, Ljl6;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    new-instance v2, Lhl6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0}, Lhl6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lex4;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2, p0}, Lex4;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljl6;->c:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Ljl6;->d:Lp9u;

    .line 51
    .line 52
    new-instance p1, Lgg3;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lgg3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0f0009

    .line 60
    .line 61
    .line 62
    filled-new-array {v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-class v2, Lil6;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p2, Lp9u;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lo9u;

    .line 81
    .line 82
    invoke-direct {v5, v1, v3, p1}, Lo9u;-><init>([ILjava/util/EnumSet;Lhrf;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lp9u;->a:Lcu0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcu0;->invalidateOptionsMenu()V

    .line 91
    .line 92
    .line 93
    iget-object p2, v5, Lo9u;->b:Lyjo;

    .line 94
    .line 95
    iput-object p2, p0, Ljl6;->e:Lyjo;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcu0;->getSupportActionBar()Lle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "setTitle(): actionBar is null"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const v1, 0x7f1306d1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lle;->r(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance p1, Lup0;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-direct {p1, v1, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lyjo;->U(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lam;

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lyjo;->W(Lfe;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
