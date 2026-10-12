.class public final Luaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luaj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lyx0;

.field public static c:Lyx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luaj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luaj;->a:Luaj;

    .line 7
    .line 8
    new-instance v0, Lyx0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lyx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luaj;->b:Lyx0;

    .line 15
    .line 16
    return-void
.end method
