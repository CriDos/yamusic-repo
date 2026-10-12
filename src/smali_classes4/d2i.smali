.class public final Ld2i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lkotlin/Pair;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld2i;->c:Lkotlin/Pair;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld2i;->b:Lvn0;

    .line 7
    .line 8
    return-void
.end method
