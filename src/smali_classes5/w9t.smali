.class public abstract Lw9t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4s;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc4s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwus;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw9t;->a:Lwus;

    .line 14
    .line 15
    return-void
.end method
