.class public final Lzs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lzs3;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzs3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzs3;->a:Lzs3;

    .line 7
    .line 8
    const-class v0, Lat3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzs3;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lat3;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbt3;->a:Lbt3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lrlt;->b:Lrlt;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Ljuo;->b:Ljuo;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lsrh;->b:Lsrh;

    .line 25
    .line 26
    return-object v0
.end method
