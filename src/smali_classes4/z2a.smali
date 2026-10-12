.class public abstract Lz2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lplc;

.field public static final c:Lwxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x14000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz2a;->a:Lplc;

    .line 12
    .line 13
    sget-object v0, Lt2a;->c:Lt2a;

    .line 14
    .line 15
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lz2a;->b:Lplc;

    .line 20
    .line 21
    sget-object v1, Ls2a;->u:Ls2a;

    .line 22
    .line 23
    new-instance v2, Lwxu;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lwxu;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lz2a;->c:Lwxu;

    .line 29
    .line 30
    return-void
.end method
