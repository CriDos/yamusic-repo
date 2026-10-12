.class public final Ll03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll03;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Lwbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll03;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll03;->a:Ll03;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll03;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method
