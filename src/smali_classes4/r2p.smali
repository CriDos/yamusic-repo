.class public final Lr2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly23;


# instance fields
.field public final a:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2p;->a:Lkotlin/text/Regex;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr2p;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
