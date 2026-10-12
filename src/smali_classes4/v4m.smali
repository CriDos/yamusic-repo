.class public final Lv4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4m;


# instance fields
.field public final a:Lc2m;

.field public final b:Lrnu;


# direct methods
.method public constructor <init>(Lc2m;Lrnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4m;->a:Lc2m;

    .line 5
    .line 6
    iput-object p2, p0, Lv4m;->b:Lrnu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrnu;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4m;->b:Lrnu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lc2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4m;->a:Lc2m;

    .line 2
    .line 3
    return-object p0
.end method
