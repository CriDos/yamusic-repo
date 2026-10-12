.class public final Lyzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lhar;

.field public final c:Lb0p;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lhar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzp;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lyzp;->b:Lhar;

    .line 7
    .line 8
    new-instance p2, Lb0p;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, v0, p1}, Lb0p;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lyzp;->c:Lb0p;

    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lyzp;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyzp;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "addWindowLayoutInfoListener"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "removeWindowLayoutInfoListener"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lyzp;->c:Lb0p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Lb0p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/ClassLoader;

    .line 10
    .line 11
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Lddo;

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lyee;->N(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lxzp;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lxzp;-><init>(Lyzp;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lyee;->N(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lxzp;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, v2}, Lxzp;-><init>(Lyzp;I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "FoldingFeature class is not valid"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lyee;->N(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lsnc;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v0, v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lyzp;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, 0x5

    .line 77
    if-ge v0, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lyzp;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lyzp;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lxzp;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v0, p0, v3}, Lxzp;-><init>(Lyzp;I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "DisplayFoldFeature is not valid"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lyee;->N(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lxzp;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v0, p0, v3}, Lxzp;-><init>(Lyzp;I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 111
    .line 112
    invoke-static {v3, v0}, Lyee;->N(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Lxzp;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {v0, p0, v3}, Lxzp;-><init>(Lyzp;I)V

    .line 122
    .line 123
    .line 124
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lyee;->N(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    move v1, v2

    .line 133
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :catch_1
    :cond_4
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lxzp;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Lxzp;-><init>(Lyzp;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lyee;->N(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyzp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lxzp;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Lxzp;-><init>(Lyzp;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lyee;->N(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
