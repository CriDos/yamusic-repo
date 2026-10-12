.class public final Lxay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lq8y;

.field public final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IdProvider"

    .line 2
    .line 3
    const-string v1, "YnisonShared:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxay;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzcy;Lq8y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxay;->a:Lq8y;

    .line 5
    .line 6
    new-instance p1, Llux;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxay;->b:Lvdt;

    .line 18
    .line 19
    return-void
.end method
