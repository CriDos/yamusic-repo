.class public abstract Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;

.field public static final b:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltzg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltzg;-><init>(I)V

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
    sput-object v1, Ldbh;->a:Lwus;

    .line 14
    .line 15
    new-instance v0, Ltzg;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltzg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwus;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldbh;->b:Lwus;

    .line 28
    .line 29
    return-void
.end method
