.class public final Lov2;
.super Lqv2;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    move-object v6, p6

    .line 10
    move v5, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lqv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, v0, Lov2;->g:Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    return-void
.end method
