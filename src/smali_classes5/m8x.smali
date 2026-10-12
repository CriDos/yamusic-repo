.class public abstract Lm8x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lz6x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lea6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lm8x;->a:Lea6;

    .line 13
    .line 14
    return-void
.end method
