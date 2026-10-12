.class public abstract Lgdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvdt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgxu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgxu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgdv;->c:Lvdt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgdv;->b:Z

    .line 7
    .line 8
    return-void
.end method
