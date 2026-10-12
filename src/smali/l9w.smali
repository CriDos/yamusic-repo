.class public final Ll9w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7q;

.field public final b:Lyur;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lr7q;Lyur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9w;->a:Lr7q;

    .line 5
    .line 6
    iput-object p2, p0, Ll9w;->b:Lyur;

    .line 7
    .line 8
    new-instance p1, Lwlu;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll9w;->c:Lvdt;

    .line 20
    .line 21
    return-void
.end method
