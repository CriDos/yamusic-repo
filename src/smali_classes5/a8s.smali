.class public final La8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbam;


# instance fields
.field public final a:Ljnr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljnr;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La8s;->a:Ljnr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, La8s;->a:Ljnr;

    .line 2
    .line 3
    return-object p0
.end method
