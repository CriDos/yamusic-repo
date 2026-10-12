.class public final synthetic Lr86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopi;


# instance fields
.field public final synthetic a:Lu86;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu86;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr86;->a:Lu86;

    iput-object p2, p0, Lr86;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lppi;Lg3u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr86;->a:Lu86;

    .line 2
    .line 3
    iget-object p0, p0, Lr86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lu86;->E(Ljava/lang/Object;Lppi;Lg3u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
