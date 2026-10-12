.class public final Ljma;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:La1l;

.field public final b:Lb28;

.field public c:Lsa4;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lyfl;

.field public f:Z

.field public final g:Lfg7;

.field public h:Lhmc;

.field public final i:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0d03cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a076f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0770

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0771

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a0772

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    new-instance v0, La1l;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v0 .. v5}, La1l;-><init>(Ljma;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljma;->a:La1l;

    .line 66
    .line 67
    new-instance v0, Lb28;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, v3}, Lb28;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljma;->b:Lb28;

    .line 74
    .line 75
    sget-object v0, Lea4;->b:Lea4;

    .line 76
    .line 77
    invoke-static {}, Lpie;->R()Lsa4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Ljma;->c:Lsa4;

    .line 82
    .line 83
    new-instance v0, Lfg7;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lbrb;->a:Lbrb;

    .line 89
    .line 90
    iput-object v3, v0, Lfg7;->b:Ljava/util/List;

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    iput v3, v0, Lfg7;->a:I

    .line 94
    .line 95
    iput-object v0, p0, Ljma;->g:Lfg7;

    .line 96
    .line 97
    new-instance v0, Lvo4;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-direct {v0, v4, p0}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lpm;

    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v4, p0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Laa4;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v0, v2, p0}, Laa4;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 127
    .line 128
    iget-object v2, p0, Ljma;->c:Lsa4;

    .line 129
    .line 130
    iget v2, v2, Lsa4;->d:I

    .line 131
    .line 132
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [Landroid/text/InputFilter;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v7, 0x2

    .line 149
    const v8, -0x40b33333    # -0.8f

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    const v10, -0x41b33333    # -0.2f

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v4, 0x320

    .line 162
    .line 163
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Ljma;->i:Landroid/view/animation/TranslateAnimation;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 204
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Ljma;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljma;->getCvn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCvn()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Ljma;->a:La1l;

    .line 2
    .line 3
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_1
    if-nez p0, :cond_3

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljma;->getCvn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly84;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ly84;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljma;->b:Lb28;

    .line 14
    .line 15
    invoke-virtual {v0}, Le94;->a()Lg86;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ljma;->c:Lsa4;

    .line 20
    .line 21
    iget-object v2, v2, Lsa4;->a:Lea4;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lsa4;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, Ljuo;->g(Lea4;Z)Lsa4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lpog;

    .line 34
    .line 35
    iget v2, v2, Lsa4;->d:I

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lpog;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lg86;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lg86;->b(Ls5z;)Lva4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Ljma;->getCvn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Ljma;->g:Lfg7;

    .line 66
    .line 67
    invoke-virtual {p1}, Lfg7;->d()V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_1
    iget-boolean p1, p0, Ljma;->f:Z

    .line 74
    .line 75
    if-eq p1, v3, :cond_3

    .line 76
    .line 77
    iput-boolean v3, p0, Ljma;->f:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lyge;->p0(Lg5q;)Lr6c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lr6c;->d()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Ljma;->d:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljma;->e:Lyfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljma;->getCvn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lyfl;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljma;->e:Lyfl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ljma;->getCvn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lyfl;->g:Lpyp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lpyp;->c0()Lsil;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lsil;->k:Lxhl;

    .line 23
    .line 24
    instance-of v2, v1, Llhl;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Llhl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lsil;->a:Lvil;

    .line 36
    .line 37
    invoke-static {v1}, Lgje;->E(Lxhl;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lsil;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lvil;->a:Ldd3;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ldd3;->d(Ljava/lang/String;)Lk1r;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lzm0;

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    invoke-direct {v5, v2, p0, v1, v6}, Lzm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    invoke-static {v4, v5, v3, p0}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lpil;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, v0, v2}, Lpil;-><init>(Lsil;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lfvb;->A0:Lfvb;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {p0, v0, v1, v2}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljma;->a:La1l;

    .line 2
    .line 3
    iget-object v1, v0, La1l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, v0, La1l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, La1l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object v1, p0, Ljma;->g:Lfg7;

    .line 28
    .line 29
    iget-object v1, v1, Lfg7;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmf9;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljf9;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljf9;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lmf9;->setState(Llf9;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, La1l;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ljma;->i:Landroid/view/animation/TranslateAnimation;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v0, 0xc8

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lff;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, v1, p0}, Lff;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public setCardPaymentSystem(Lfa4;)V
    .locals 10
    .param p1    # Lfa4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsa4;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Lpie;->Y(Lfa4;)Lea4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljuo;->g(Lea4;Z)Lsa4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljma;->c:Lsa4;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljma;->c:Lsa4;

    .line 23
    .line 24
    iget v1, v1, Lsa4;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    move v2, v0

    .line 29
    :goto_0
    iget-object v3, p0, Ljma;->a:La1l;

    .line 30
    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, La1l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v4, Lmf9;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v4 .. v9}, Lmf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Ljma;->g:Lfg7;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lfg7;->b:Ljava/util/List;

    .line 68
    .line 69
    iput v0, v1, Lfg7;->a:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move v2, v0

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    if-ltz v2, :cond_3

    .line 89
    .line 90
    check-cast v4, Lmf9;

    .line 91
    .line 92
    iget v6, v1, Lfg7;->a:I

    .line 93
    .line 94
    if-ne v2, v6, :cond_1

    .line 95
    .line 96
    sget-object v2, Lif9;->a:Lif9;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-object v6, v1, Lfg7;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    if-ne v2, v6, :cond_2

    .line 108
    .line 109
    new-instance v2, Ljf9;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljf9;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object v2, Lif9;->d:Lif9;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v4, v2}, Lmf9;->setState(Llf9;)V

    .line 118
    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {}, Lum5;->n()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_4
    iget-object p1, v3, La1l;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 141
    .line 142
    iget-object p0, p0, Ljma;->c:Lsa4;

    .line 143
    .line 144
    iget p0, p0, Lsa4;->d:I

    .line 145
    .line 146
    invoke-direct {p1, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p1, v3, La1l;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroid/widget/EditText;

    .line 156
    .line 157
    check-cast p0, [Landroid/text/InputFilter;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final setEventReporter(Lhmc;)V
    .locals 0
    .param p1    # Lhmc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljma;->h:Lhmc;

    .line 5
    .line 6
    return-void
.end method

.method public setOnReadyListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljma;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentApi(Lxfl;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo8i;->t(Lxfl;)Lyfl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Ljma;->e:Lyfl;

    .line 10
    .line 11
    return-void
.end method
