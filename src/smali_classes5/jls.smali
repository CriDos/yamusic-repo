.class public final synthetic Ljls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljks;


# instance fields
.field public final synthetic a:Ldbs;


# direct methods
.method public synthetic constructor <init>(Ldbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljls;->a:Ldbs;

    return-void
.end method


# virtual methods
.method public final a(Li46;Loxh;)Loks;
    .locals 4

    .line 1
    new-instance v0, Loks;

    .line 2
    .line 3
    new-instance v1, Lkls;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ljls;->a:Ldbs;

    .line 7
    .line 8
    invoke-direct {v1, v2, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lc4s;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3, p0}, Lc4s;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1, v2}, Loks;-><init>(Li46;Loxh;Lkls;Lc4s;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
