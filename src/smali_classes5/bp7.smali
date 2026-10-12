.class public abstract Lbp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn8;

.field public static final b:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn8;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpn8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbp7;->a:Lpn8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbp7;->b:Lbss;

    .line 16
    .line 17
    return-void
.end method
