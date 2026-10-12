.class public abstract Ls3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0p;

.field public static final b:Lb0p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lt3f;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lb0p;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lb0p;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    sput-object v2, Ls3f;->a:Lb0p;

    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lb0p;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lb0p;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    sput-object v1, Ls3f;->b:Lb0p;

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lc;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Lc;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
